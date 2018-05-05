SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `snake_role`;
CREATE TABLE `snake_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `role_name` varchar(155) NOT NULL COMMENT '角色名称',
  `rule` varchar(255) DEFAULT '' COMMENT '权限节点数据',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

insert into `snake_role`(`id`,`role_name`,`rule`) values('1','超级管理员','*');
insert into `snake_role`(`id`,`role_name`,`rule`) values('2','系统维护员','25,26,27,28,37,38,39,41,42,43,44,45,46,47,48,49,50,51,53,54,55,56,57,58');
