SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `snake_node`;
CREATE TABLE `snake_node` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `node_name` varchar(155) NOT NULL DEFAULT '' COMMENT '节点名称',
  `control_name` varchar(155) NOT NULL DEFAULT '' COMMENT '控制器名',
  `action_name` varchar(155) NOT NULL COMMENT '方法名',
  `is_menu` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否是菜单项 1不是 2是',
  `type_id` int(11) NOT NULL COMMENT '父级节点id',
  `style` varchar(155) DEFAULT '' COMMENT '菜单样式',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('1','用户管理','#','#','2','0','fa fa-users');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('2','管理员管理','user','index','2','1','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('3','添加管理员','user','useradd','1','2','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('4','编辑管理员','user','useredit','1','2','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('5','删除管理员','user','userdel','1','2','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('6','角色管理','role','index','2','1','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('7','添加角色','role','roleadd','1','6','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('8','编辑角色','role','roleedit','1','6','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('9','删除角色','role','roledel','1','6','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('10','分配权限','role','giveaccess','1','6','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('11','系统管理','#','#','2','0','fa fa-desktop');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('12','数据备份/还原','data','index','2','11','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('13','备份数据','data','importdata','1','12','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('14','还原数据','data','backdata','1','12','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('15','节点管理','node','index','2','1','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('16','添加节点','node','nodeadd','1','15','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('17','编辑节点','node','nodeedit','1','15','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('18','删除节点','node','nodedel','1','15','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('19','文章管理','articles','index','2','0','fa fa-book');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('20','文章列表','articles','index','2','19','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('21','添加文章','articles','articleadd','1','19','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('22','编辑文章','articles','articleedit','1','19','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('23','删除文章','articles','articledel','1','19','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('24','上传图片','articles','uploadImg','1','19','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('25','个人中心','#','#','1','0','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('26','编辑信息','profile','index','1','25','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('27','编辑头像','profile','headedit','1','25','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('28','上传头像','profile','uploadheade','1','25','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('37','我的首页','#','#','2','0','http://www.w3.org/2000/svg');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('38','小丁动态','#','#','2','0','icon_name');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('39','动态列表','#','#','2','38','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('41','添加动态','#','#','2','38','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('42','行业资讯','#','#','2','0','http://www.w3.org/2000/svg');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('43','资讯列表','#','#','2','42','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('44','添加资讯','#','#','2','42','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('45','合作单位','#','#','2','0','menu-icon');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('46','单位列表','#','#','2','45','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('47','添加单位','#','#','2','45','menu-icon');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('48','服务支持','#','#','2','0','menu-icon');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('49','服务列表','#','#','2','48','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('50','添加服务','#','#','2','48','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('51','关于我们','#','#','2','0','menu');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('53','介绍列表','#','#','2','51','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('54','添加介绍','#','#','2','51','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('55','游客留言','#','#','2','0','menu');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('56','留言列表','#','#','2','55','');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('57','系统设置','#','#','2','0','menu');
insert into `snake_node`(`id`,`node_name`,`control_name`,`action_name`,`is_menu`,`type_id`,`style`) values('58','人员设置','#','#','2','57','');
