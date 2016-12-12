package org.seckill.dao;

import org.apache.ibatis.annotations.Param;
import org.seckill.entity.SuccessKilled;

/**
 * Created by admin on 2016/10/15.
 */
public interface SuccessKilledDao {

    /**
     * 生产秒杀成功明细表
     * @param seckillId
     * @param userPhone
     * @return
     */
    public int insertSuccessKilled(@Param("seckillId") long seckillId,@Param("userPhone") long userPhone);

    /**
     * 根据id和userPhone查询交易明细表及携带秒杀产品对象实体
     * @param seckillId
     * @param userPhone
     * @return
     */
    public SuccessKilled queryByIdWithSeckill(@Param("seckillId") long seckillId,@Param("userPhone") long userPhone);
}
