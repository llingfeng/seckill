package org.seckill.service;

import org.apache.ibatis.reflection.ExceptionUtil;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.seckill.dto.Exposer;
import org.seckill.dto.SeckillExcution;
import org.seckill.entity.Seckill;
import org.seckill.entity.SuccessKilled;
import org.seckill.exception.RepeatKillException;
import org.seckill.exception.SeckillCloseException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

import static org.junit.Assert.*;

/**
 * Created by admin on 2016/10/17.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/spring-dao.xml","classpath:spring/spring-service.xml"})
public class SeckillServiceTest {
    private Logger logger = LoggerFactory.getLogger(this.getClass());
    @Autowired
    private SeckillService seckillService;
    @Test
    public void getById() throws Exception {
        Seckill seckill = seckillService.getById(1000);
        logger.info("seckill={}",seckill);
    }

    @Test
    public void getSeckillList() throws Exception {
        List<Seckill> list = seckillService.getSeckillList();
        logger.info("list={}",list);
    }

    @Test
    public void testSeckillLogic() throws Exception {
        int seckillId = 10000;
        Exposer exposer = seckillService.exportSeckilllUrl(seckillId);
        if(exposer.isExposed()){
            long userPhone = 13016422339l;
            String md5 = exposer.getMd5();
            try {
                SeckillExcution seckillExcution = seckillService.executeSeckill(seckillId,userPhone,md5);
                logger.info("seckillExcution={}"+seckillExcution);
            } catch (RepeatKillException e) {
                logger.error(e.getMessage());
            } catch (SeckillCloseException e){
                logger.error(e.getMessage());
            }
        }else {
            //秒杀未开启
            logger.info("exposer={}",exposer);
        }
    }

}