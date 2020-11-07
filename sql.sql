DROP TABLE IF EXISTS `tb_hero`;

CREATE TABLE `tb_hero`
(
    `id`         int(11) NOT NULL AUTO_INCREMENT,
    `username`   varchar(255) DEFAULT NULL,
    `profession` varchar(255) DEFAULT NULL,
    `phone`      varchar(255) DEFAULT NULL,
    `email`      varchar(255) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 11
  DEFAULT CHARSET = utf8;

INSERT INTO `tb_hero`
VALUES ('1', '鲁班', '射手', '13499887733', '12341241@qq.com');
INSERT INTO `tb_hero`
VALUES ('2', '李白', '刺客', '18977665521', 'libai@163.com');
INSERT INTO `tb_hero`
VALUES ('3', '阿轲', '刺客', '18977665997', 'aike@qq.com');
INSERT INTO `tb_hero`
VALUES ('4', '德玛', '肉盾', '13700997665', 'demaxiya.126.com6');
INSERT INTO `tb_hero`
VALUES ('5', '亚索', '战士', '13586878987', 'yasuo@qq.com');
INSERT INTO `tb_hero`
VALUES ('6', '奶妈', '辅助', '13398909089', 'nama@qq.com');
INSERT INTO `tb_hero`
VALUES ('7', '剑圣', '刺客', '13398909088', 'jiansheng@163.com');
INSERT INTO `tb_hero`
VALUES ('8', '盖伦', '肉盾', '15923242231', 'gailun@126.com');
INSERT INTO `tb_hero`
VALUES ('9', '锤石', '辅助', '13398908900', '8888@163.com');
INSERT INTO `tb_hero`
VALUES ('10', '阿木', '辅助', '13398908928', '13398908928@qq.com');
