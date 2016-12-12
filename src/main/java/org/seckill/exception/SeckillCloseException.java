package org.seckill.exception;

import org.seckill.entity.Seckill;

/**
 * Created by admin on 2016/10/16.
 */
public class SeckillCloseException extends SeckillException{

    public SeckillCloseException(String message) {
        super(message);
    }

    public SeckillCloseException(String message, Throwable cause) {
        super(message, cause);
    }
}
