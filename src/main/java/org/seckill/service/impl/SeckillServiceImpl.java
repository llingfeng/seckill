package org.seckill.service.impl;

import org.seckill.dao.SeckillDao;
import org.seckill.dao.SuccessKilledDao;
import org.seckill.dto.Exposer;
import org.seckill.dto.SeckillExcution;
import org.seckill.entity.Seckill;
import org.seckill.entity.SuccessKilled;
import org.seckill.enums.SeckillStateEnum;
import org.seckill.exception.RepeatKillException;
import org.seckill.exception.SeckillCloseException;
import org.seckill.exception.SeckillException;
import org.seckill.service.SeckillService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.DigestUtils;

import java.util.Date;
import java.util.List;

/**
 * Created by admin on 2016/10/17.
 */
@Service
public class SeckillServiceImpl implements SeckillService {
    private Logger logger = LoggerFactory.getLogger(this.getClass());
    @Autowired
    private SeckillDao seckillDao;
    @Autowired
    private SuccessKilledDao successKilledDao;
    String slat = "lasjdfoiu9w38&^%*&*asjkldfj0293jsadijuioj";

    public Seckill getById(long seckillId) {
        return seckillDao.queryById(seckillId);
    }

    public List<Seckill> getSeckillList() {
        return seckillDao.querySeckillList(0, 4);
    }

    public Exposer exportSeckilllUrl(long seckillId) {
        Seckill seckill = seckillDao.queryById(seckillId);
        if (seckill == null) {
            return new Exposer(false, seckillId);
        }
        Date startTime = seckill.getStartTime();
        Date endTime = seckill.getEndTime();
        Date currentTime = new Date();
        if (currentTime.getTime() < startTime.getTime() || currentTime.getTime() > endTime.getTime()) {
            return new Exposer(false, seckillId, currentTime, startTime, endTime);
        }
        //转化特定字符串的过程，不可逆
        String md5 = getMD5(seckillId);
        return new Exposer(true, md5, seckillId);
    }

    private String getMD5(long seckillId) {
        String base = seckillId + "/" + slat;
        String md5 = DigestUtils.md5DigestAsHex(base.getBytes());
        return md5;
    }

    /**
     * 使用注解控制事物的好处
     * 1：开发团队达成一致约定，明确标注事物方法的编程风格
     * 2：保证事务方法执行的时间尽可能短
     * 3：不是所有的方法都需要事务
     * @param seckillId
     * @param userPhone
     * @param md5
     * @return
     */
    @Transactional
    public SeckillExcution executeSeckill(long seckillId, long userPhone, String md5) {
        if (md5 == null || !md5.equals(getMD5(seckillId))) {
            throw new SeckillException("seckill is rewrite");
        }
        //运行秒杀逻辑 减库存+记录购买行为
        Date currentTime = new Date();
        try {
            //减库存
            int updateCount = seckillDao.reduceNumber(seckillId, currentTime);
            if (updateCount <= 0) {
                //秒杀活动结束
                throw new SeckillCloseException("seckill is close");
            } else {
                //记录购买行为
                int insertCount = successKilledDao.insertSuccessKilled(seckillId, userPhone);
                if (insertCount <= 0) {
                    //重复秒杀
                    throw new RepeatKillException("repeat reckill");
                } else {
                    SuccessKilled successKilled = successKilledDao.queryByIdWithSeckill(seckillId, userPhone);
                    return new SeckillExcution(seckillId, SeckillStateEnum.Success, successKilled);
                }
            }
        } catch (SeckillCloseException e) {
            logger.error(e.getMessage());
        } catch (RepeatKillException e) {
            logger.error(e.getMessage());
        } catch (Exception e){
            logger.error(e.getMessage());
            //所有编译器异常转化为运行时异常
            throw new SeckillException("inner error"+e.getMessage());
        }
        return null;
    }
}
