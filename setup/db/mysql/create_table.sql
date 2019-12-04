
SET FOREIGN_KEY_CHECKS=0;


-- ----------------------------
-- Table structure for tenant
-- ----------------------------
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '名称',
  `code` VARCHAR(50) DEFAULT NULL COMMENT '代码',
  `phone` VARCHAR(50) NOT NULL COMMENT '管理员手机',
  `email` VARCHAR(100) NOT NULL COMMENT '管理员邮箱',
  `password` VARCHAR(50) NOT NULL COMMENT '管理员密码',
  `is_delete` bit(1) NOT NULL DEFAULT b'0',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `last_update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COMMENT '账户信息表';

-- 设置外键约束检查
SET FOREIGN_KEY_CHECKS = 1;