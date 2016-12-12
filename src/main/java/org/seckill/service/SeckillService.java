package org.seckill.service;

import org.seckill.dto.Exposer;
import org.seckill.dto.SeckillExcution;
import org.seckill.entity.Seckill;

import java.util.List;

/**
 * Created by admin on 2016/10/16.
 * 三个方面：方法定义粒度，参数，返回值
 */
public interface SeckillService {
    /**
     * 查询单个秒杀记录
     *
     * @return
     */
    public Seckill getById(long seckillId);

    /**
     * 查询所有秒杀记录
     *
     * @return
     */
    public List<Seckill> getSeckillList();

    /**
     * 秒杀开始，显示秒杀地址
     * 秒杀未开始，显示系统时间和秒杀开始时间和秒杀结束时间
     */
    public Exposer exportSeckilllUrl(long seckillId);

    /**
     * 执行秒杀
     */
    public SeckillExcution executeSeckill(long seckillId,long userPhone,String md5);

}
