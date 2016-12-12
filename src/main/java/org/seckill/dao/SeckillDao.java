package org.seckill.dao;

import org.apache.ibatis.annotations.Param;
import org.seckill.entity.Seckill;
import org.springframework.stereotype.Component;

import java.util.Date;
import java.util.List;

/**
 * Created by admin on 2016/10/15.
 */
public interface SeckillDao {

    /**
     * 减库存
     * @param seckillId
     * @param killTime
     * @return
     */
    public int reduceNumber(@Param("seckillId") long seckillId,@Param("killTime") Date killTime);

    /**
     * 根据seckillId查询仓库产品
     * @param seckillId
     * @return
     */
    public Seckill queryById(long seckillId);

    /**
     * 根据偏移量查询仓库产品集合
     * @param offset
     * @param limit
     * @return
     */
    public List<Seckill> querySeckillList(@Param("offset") int offset,@Param("limit") int limit);



}
