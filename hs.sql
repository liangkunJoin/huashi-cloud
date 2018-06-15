CREATE TABLE `t_customer_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `userType` varchar(10) DEFAULT NULL COMMENT '客户类型 默认 customer',
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(80) DEFAULT NULL,
  `nickName` varchar(40) DEFAULT NULL,
  `realName` varchar(40) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `sex` varchar(4) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `headPic` varchar(256) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `lastLoginTime` datetime DEFAULT NULL,
  `isDelete` tinyint(1) DEFAULT '0',
  `isBlackList` tinyint(1) DEFAULT '0',
  `isVerified` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `userName1` (`userName`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=189 DEFAULT CHARSET=utf8;

CREATE TABLE `t_customer_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `ip` varchar(40) DEFAULT NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userName1` (`userName`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=189 DEFAULT CHARSET=utf8;