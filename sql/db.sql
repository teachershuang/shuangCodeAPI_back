use shuangcodeapi;

-- 接口信息
create table if not exists shuangcodeapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `method` varchar(256) not null comment '请求类型',
    `requestHeader` text null comment '请求头',
    `respondsHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态 0-关闭 1-开启',
    `userId` int not null comment '用户id',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDeleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
    ) comment '接口信息';


insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('段思淼', '烟台', 'www.morgan-dietrich.org', '北艺术大学', '李绍齐', '76.206.227.35', 562581821, 73987891);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('蔡绍齐', '湖州', 'www.january-langworth.com', '西理工大学', '戴博涛', '20.102.97.166', 5909, 15);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('于立辉', '乳山', 'www.galen-larkin.info', '西南大学', '苏志泽', '9.50.27.63', 111486707, 217023334);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('夏展鹏', '盘锦', 'www.eusebia-greenfelder.com', '中国农业大学', '郭锦程', '66.82.245.16', 31, 358);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('唐懿轩', '葫芦岛', 'www.nola-denesik.info', '东北体育大学', '陶天磊', '180.98.135.114', 7, 196);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('秦修洁', '荆州', 'www.edmund-fay.org', '东南农业大学', '谭梓晨', '159.204.197.248', 3645908, 67);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('李文轩', '淄博', 'www.angel-beer.co', '南科技大学', '李明辉', '162.159.4.88', 4011768789, 481);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('赵烨磊', '杭州', 'www.bryanna-murray.info', '北技术大学', '熊文', '170.107.231.119', 4, 70108);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('任晟睿', '石家庄', 'www.antwan-kerluke.com', '中国科技大学', '赖远航', '238.29.139.25', 34378, 227986);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('胡伟祺', '北海', 'www.kirstin-kuhn.co', '西北理工大学', '方峻熙', '127.215.200.209', 3201, 56);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('唐健雄', '连云港', 'www.donnetta-kuphal.net', '西南技术大学', '于黎昕', '36.6.151.58', 631005, 255);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('钱雨泽', '富阳', 'www.karry-rohan.biz', '中国体育大学', '任熠彤', '32.128.205.4', 48438, 56);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('覃雨泽', '抚顺', 'www.hipolito-boehm.net', '西科技大学', '汪瑾瑜', '68.160.89.36', 6633838915, 51049967);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('邵嘉熙', '延安', 'www.genaro-purdy.biz', '南技术大学', '赖烨霖', '252.3.234.37', 5767721641, 13);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('戴旭尧', '镇江', 'www.celestina-nitzsche.biz', '西南大学', '段苑博', '9.194.164.133', 1843058, 819);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('萧钰轩', '鞍山', 'www.un-stanton.biz', '东南科技大学', '武风华', '240.32.20.243', 325175, 239338);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('金天宇', '莱西', 'www.german-koelpin.com', '东南理工大学', '郝昊强', '98.214.3.223', 7, 9);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('谭鸿煊', '聊城', 'www.michael-bailey.com', '西北科技大学', '阎立辉', '43.24.78.198', 2842, 4497242);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('毛驰', '沧州', 'www.consuelo-maggio.co', '东大学', '谢凯瑞', '226.139.30.170', 90695, 12);
insert into shuangcodeapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `respondsHeader`, `status`, `userId`) values ('蒋立果', '长沙', 'www.benton-wunsch.name', '西北艺术大学', '潘炫明', '121.224.30.66', 824, 4);