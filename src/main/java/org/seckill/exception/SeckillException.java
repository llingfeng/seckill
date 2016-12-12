package org.seckill.exception;

/**
 * Created by admin on 2016/10/16.
 */
public class SeckillException extends RuntimeException {


    public SeckillException(String message) {
        super(message);
    }

    public SeckillException(String message, Throwable cause) {
        super(message, cause);
    }
}
