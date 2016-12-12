package org.seckill.dao;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.seckill.entity.Seckill;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

import java.util.Date;
import java.util.List;

import static org.junit.Assert.*;

/**
 * Created by admin on 2016/10/16.
 * 配置spring和junit整合，junit启动时加载spring的IOC容器
 */
@RunWith(SpringJUnit4ClassRunner.class)
//告诉junit spring配置文件的位置
@ContextConfiguration({"classpath:spring/spring-dao.xml"})
public class SeckillDaoTest {

    @Resource
    private SeckillDao seckillDao;
    @Test
    public void reduceNumber() throws Exception {
        int num = seckillDao.reduceNumber(1000,new Date());
        System.out.println(num);
    }

    @Test
    public void queryById() throws Exception {
        int num = 1000;
        Seckill seckill = seckillDao.queryById(num);
        System.out.println(seckill);
    }

    @Test
    public void querySeckillList() throws Exception {
        List<Seckill> seckillList = seckillDao.querySeckillList(0,10);
        for (Seckill seckill : seckillList) {
            System.out.println(seckill);
        }
    }

}