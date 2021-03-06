SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `snake_user`;
CREATE TABLE `snake_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '密码',
  `head` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '头像',
  `login_times` int(11) NOT NULL DEFAULT '0' COMMENT '登陆次数',
  `last_login_ip` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '最后登录IP',
  `last_login_time` int(11) NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `real_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '真实姓名',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `role_id` int(11) NOT NULL DEFAULT '1' COMMENT '用户角色id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

insert into `snake_user`(`id`,`user_name`,`password`,`head`,`login_times`,`last_login_ip`,`last_login_time`,`real_name`,`status`,`role_id`) values('1','admin','a9ddd2e7bdff202e3e9bca32765e9ba0','/static/admin/images/profile_small.jpg','44','0.0.0.0','1523448827','admin','1','1');
insert into `snake_user`(`id`,`user_name`,`password`,`head`,`login_times`,`last_login_ip`,`last_login_time`,`real_name`,`status`,`role_id`) values('3','admin111','a9ddd2e7bdff202e3e9bca32765e9ba0','/static/admin/images/profile_small.jpg','0','','0','admin','1','2');
