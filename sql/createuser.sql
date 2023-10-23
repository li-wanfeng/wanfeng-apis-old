CREATE TABLE `user` (
                        `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
                        `userAccount` varchar(128) DEFAULT NULL COMMENT '登录账号',
                        `userName` varchar(128) DEFAULT NULL COMMENT '昵称',
                        `userPassword` varchar(128) DEFAULT NULL COMMENT '登录密码',
                        `avatarUrl` varchar(256) DEFAULT NULL COMMENT '头像',
                        `gender` tinyint DEFAULT NULL COMMENT '性别',
                        `phone` varchar(128) DEFAULT NULL COMMENT '手机号',
                        `email` varchar(128) DEFAULT NULL COMMENT '邮箱',
                        `userStatus` int NOT NULL DEFAULT '0' COMMENT '用户状态',
                        `createTime` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                        `updateTime` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
                        `isDelete` tinyint NOT NULL DEFAULT '0' COMMENT '是否删除',
                        `userRole` tinyint DEFAULT '0' COMMENT '0表示默认用户,1表示管理员，2被封号',
                        PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户表'
