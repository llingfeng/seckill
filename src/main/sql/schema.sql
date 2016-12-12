-- 数据库初始化脚步

-- 创建数据库
create database seckill CHARACTER  set utf8;

-- 创建产品库存表
create table seckill(
  seckill_id BIGINT not null AUTO_INCREMENT COMMENT '商品库存id',
  name VARCHAR(120) not null COMMENT '库存名称',
  number int not NULL COMMENT '库存数量',
  start_time DATETIME not null COMMENT '秒杀开始时间',
  end_time DATETIME not NULL COMMENT '秒杀结束时间',
  create_time TIMESTAMP NOT NULL DEFAULT current_timestamp COMMENT '商品创建时间',
  PRIMARY KEY (seckill_id)
)ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8 COMMENT '秒杀库存表';

-- 初始化产品库存表数据
insert into
  seckill(name,number,start_time,end_time)
values('1000元秒杀iphone7',100,'2016-10-17','2016-10-17 00:00:00');
insert into
  seckill(name,number,start_time,end_time)
values('600元秒杀小米5',300,'2016-10-17','2016-10-17 00:00:00');
insert into
  seckill(name,number,start_time,end_time)
values('300元秒杀红米note',400,'2016-10-17','2016-10-17 00:00:00');

-- 创建秒杀商品明细表
create table success_killed(
  seckill_id BIGINT NOT NULL COMMENT '秒杀产品ID',
  user_phone BIGINT NOT NULL COMMENT '用户手机号码',
  state TINYINT NOT NULL COMMENT '秒杀状态：-1-无效,0-有效,1-已付款,2-未付款,3-已发货',
  create_time TIMESTAMP not null DEFAULT current_timestamp COMMENT '创建时间',
  PRIMARY KEY (seckill_id,user_phone),
  key idx_create_time(create_time)
)ENGINE = InnoDB DEFAULT CHARSET = utf8 COMMENT '秒杀成功明细表';
