package org.seckill.dto;

import java.util.Date;

/**
 * 封装秒杀的地址
 * Created by admin on 2016/10/16.
 */
public class Exposer {
    //是否开始秒杀
    private boolean exposed;
    //一种加密措施
    private String md5;
    //id
    private long seckillId;
    //系统当前时间
    private Date currentTime;
    //秒杀开始时间
    private Date startTime;
    //秒杀结束时间
    private Date endTime;

    public Exposer(boolean exposed, long seckillId) {
        this.exposed = exposed;
        this.seckillId = seckillId;
    }

    public Exposer(boolean exposed, String mdb, long seckillId) {
        this.exposed = exposed;
        this.md5 = mdb;
        this.seckillId = seckillId;
    }

    public Exposer(boolean exposed, long seckillId, Date currentTime, Date startTime, Date endTime) {
        this.exposed = exposed;
        this.currentTime = currentTime;
        this.startTime = startTime;
        this.endTime = endTime;
        this.seckillId = seckillId;
    }

    public boolean isExposed() {
        return exposed;
    }

    public void setExposed(boolean exposed) {
        this.exposed = exposed;
    }

    public String getMd5() {
        return md5;
    }

    public void setMd5(String md5) {
        this.md5 = md5;
    }

    public long getSeckillId() {
        return seckillId;
    }

    public void setSeckillId(long seckillId) {
        this.seckillId = seckillId;
    }

    public Date getCurrentTime() {
        return currentTime;
    }

    public void setCurrentTime(Date currentTime) {
        this.currentTime = currentTime;
    }

    public Date getStartTime() {
        return startTime;
    }

    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    public Date getEndTime() {
        return endTime;
    }

    public void setEndTime(Date endTime) {
        this.endTime = endTime;
    }

    @Override
    public String toString() {
        return "Exposer{" +
                "exposed=" + exposed +
                ", md5='" + md5 + '\'' +
                ", seckillId=" + seckillId +
                ", currentTime=" + currentTime +
                ", startTime=" + startTime +
                ", endTime=" + endTime +
                '}';
    }
}
