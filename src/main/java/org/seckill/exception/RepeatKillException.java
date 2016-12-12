package org.seckill.exception;

/**
 * Created by admin on 2016/10/16.
 * 重复秒杀异常（运行期异常）
 */
public class RepeatKillException extends SeckillException{
    public RepeatKillException(String message) {
        super(message);
    }

    public RepeatKillException(String message, Throwable cause) {
        super(message, cause);
    }
}
