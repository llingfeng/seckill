package org.seckill.enums;

/**
 * Created by admin on 2016/10/17.
 */
public enum  SeckillStateEnum {
    Success(1,"秒杀成功"),
    END(0,"秒杀结束"),
    REPEAR_KILL(-1,"重复秒杀"),
    INNER_ERROR(-2,"内部错误"),
    DATA_REWRITE(-3,"数据篡改");

    private int state;
    private String stateInfo;

    SeckillStateEnum(int state, String stateInfo) {
        this.state = state;
        this.stateInfo = stateInfo;
    }

    public int getState() {
        return state;
    }

    public String getStateInfo() {
        return stateInfo;
    }

    public static SeckillStateEnum stateOf(int index){
        for (SeckillStateEnum seckillStateEnum : values()) {
            if(seckillStateEnum.getState() == index){
                return seckillStateEnum;
            }
        }
        return null;
    }
}
