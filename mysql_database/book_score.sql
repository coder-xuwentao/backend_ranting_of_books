/*
 Navicat Premium Data Transfer

 Source Server         : 本地
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : book_score

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 24/09/2021 08:53:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for advertisings
-- ----------------------------
DROP TABLE IF EXISTS `advertisings`;
CREATE TABLE `advertisings`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `desc` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `published_at` datetime(0) NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of advertisings
-- ----------------------------
INSERT INTO `advertisings` VALUES (1, '书香中国梦', NULL, 'https://www.baidu.com/', '2021-09-23 09:24:53', 1, 1, '2021-09-23 09:24:52', '2021-09-23 09:24:53');
INSERT INTO `advertisings` VALUES (2, '2', NULL, 'https://www.baidu.com/', '2021-09-23 09:25:06', 1, 1, '2021-09-23 09:25:04', '2021-09-23 09:25:06');
INSERT INTO `advertisings` VALUES (3, '一身必读', NULL, 'https://www.baidu.com/', '2021-09-23 09:25:38', 1, 1, '2021-09-23 09:25:34', '2021-09-23 09:25:38');

-- ----------------------------
-- Table structure for authors
-- ----------------------------
DROP TABLE IF EXISTS `authors`;
CREATE TABLE `authors`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `published_at` datetime(0) NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of authors
-- ----------------------------
INSERT INTO `authors` VALUES (1, '刘慈欣', '中国当代科幻小说的主要代表作家，被誉为中国科幻文学的领军人物。中国科普作家协会会员，中国作家协会会员，山西省作家协会会员，2013年中国作家富豪榜上榜作家。自上世纪九十年代开始发表科幻作品，曾于1999年至2006年连续八年获得中国科幻银河奖，作品因宏伟大气、想象绚丽而获得广泛赞誉。他的科幻小说成功地将极端的空灵和厚重的现实结合起来，同时注重表现科学的内涵和美感，兼具人文的思考与关怀，努力创造出一种具有中国特色的科幻文学样式。出生于1963年6月，祖籍河南，山西阳泉长大，1985年毕业于华北水利水电学院（现华北水利水电大学）水利工程系，后于山西娘子关电厂任计算机工程师。刘慈欣长期关注科幻并尝试写作，他的风格多次变换，直到90年代中期才逐渐定型，并开始赢得读者的喝彩。1999年发表第一篇作品──短篇小说《鲸歌》，同年首次以短篇小说《带上她的眼睛》获得中国科幻银河奖一等奖；2000年《流浪地球》获中国科幻银河奖特等奖。刘慈欣迄今为止最重要的作品“三体三部曲”（原名“地球往事三部曲”）更是备受读者与媒体的赞誉，被普遍认为是中国科幻文学的里程碑之作，将中国科幻推上了世界的高度。', '2021-09-22 01:51:54', 1, 1, '2021-09-22 01:51:39', '2021-09-22 01:53:36');
INSERT INTO `authors` VALUES (2, '罗贯中', '罗贯中，山西太原人。生于元末明初的封建王朝时代。作为与“倡优”、“妓艺”为伍的戏曲平话作家，当时被视为勾栏瓦舍的下九流，正史不可能为他写经作传。唯一可看到的是一位明代无名氏编著的不可靠的一本小册子《录鬼簿续编》，上写：“罗贯中，太原人，号湖海散人。与人寡合，乐府隐语，极为清新。与余为忘年交，遭时多故，天各一方。至正甲辰复会，别来又六十余年，竟不知其所终。” 罗贯中一生著作颇丰，主要作品有：剧本《赵太祖龙虎风云会》、《忠正孝子连环谏》、《三平章死哭蜚虎子》；小说《隋唐两朝志传》、《残唐五代史演义》、《三遂平妖传》、《粉妆楼》、代表作《三国演义》（全名《三国志通俗演义》）、《隋唐两朝志传》等。', '2021-09-22 01:52:40', 1, 1, '2021-09-22 01:52:37', '2021-09-22 01:52:40');
INSERT INTO `authors` VALUES (3, '当年明月', '当年明月，本名石悦。1979年出生在宜昌一个普通干部家庭，曾任环保局宣教中心综合室副主任（副处级），河北省隆化县副县长（挂职），中版文化传播(北京)有限公司副总经理。现任山东省政府办公厅综合处处长。2006年起在天涯论坛创作大型历史著作《明朝那些事儿》，截至2014年累计销量过千万册，创下中国图书销量奇迹。2009年4月7日，作为全集结束本的《明朝那些事儿》第七册，已经完稿出版。荣登“2011第六届中国作家富豪榜”作家富豪榜第8位。', '2021-09-22 01:53:05', 1, 1, '2021-09-22 01:53:04', '2021-09-22 01:53:05');
INSERT INTO `authors` VALUES (4, '金庸', '天龙八部乃金笔下的一部长篇小说，与《射雕》，《神雕》等 几部长篇小说一起被称为可读性最高的金庸小说。《天龙》的故事情节曲折，内容丰富，也曾多次被改编为电视作品。是金庸作品中集大成的一部。故事以北宋末年动荡的社会环境为背景，展开波澜壮阔的历史画卷，塑造了乔峰、段誉、 虚竹、慕容复等形象鲜明的人物，成为武侠史上的经典之作。故事精彩纷呈，人物命运悲壮多变，是可读性很强的作品，具有震撼人心的力量', '2021-09-22 01:54:03', 1, 1, '2021-09-22 01:53:57', '2021-09-22 01:54:03');

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `published_at` datetime(0) NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `rate` decimal(10, 2) NULL DEFAULT NULL,
  `author` int(11) NULL DEFAULT NULL,
  `publisher` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `publication_date` date NULL DEFAULT NULL,
  `number_of_pages` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `books_name_unique`(`name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES (1, '三体Ⅲ ', '与三体文明的战争使人类第一次看到了宇宙黑暗的真相，地球文明像一个恐惧的孩子，熄灭了寻友的篝火，在暗夜中发抖。自以为历经沧桑，其实刚刚蹒跚学步；自以为悟出了生存竞争的秘密，其实还远没有竞争的资格。\n\n使两个文明命悬一线的黑暗森林打击，不过是宇宙战场上一个微不足道的插曲。真正的星际战争没人见过，也不可能见到，因为战争的方式和武器已经远远超出人类的想象，目睹战场之日，即是灭亡之时。\n\n宇宙的田园时代已经远去，昙花一现的终极之美最终变成任何智慧体都无法做出的梦，变成游吟诗人缥缈的残歌；宇宙的物竞天择已到了最惨烈的时刻，在亿万光年暗无天日的战场上，深渊最底层的毁灭力量被唤醒，太空变成了死神广阔的披风。\n\n太阳系中的人们永远不会知道这一切，最后直面真相的，只有两双眼睛。', '2021-09-15 13:11:45', 1, 1, '2021-09-15 13:11:40', '2021-09-23 06:20:23', 7.33, 1, '重庆出版社', 38.00, NULL, '2010-11-01', 513);
INSERT INTO `books` VALUES (2, '三国演义', '滚滚长江东逝水，浪花淘尽英雄。吕布赵云关羽，官渡赤壁街亭，斩华雄空城计长坂坡七擒七纵，一看三叹，三国风云起，几度夕阳红。该剧展现了历史上一个豪强们为攫取最高统治权而进行的政治斗争和频繁混战的动乱时代。展示了魏、蜀、吴纵横捭阖、逐鹿争雄的历史画卷！\n\n《三国演义》是根据三国时期的史实和民间传说创作而成的优秀历史小说。它的内容丰富多彩，为读者留下了深厚多而的认识价值。故事远起汉灵帝年间刘、关、张桃园结义，描述了东汉末年和三国时期近百年发生的重大历史事件，和众多的叱咤风云的英雄人物。作者通过真实动人的故事，揭示了封建统治阶级内部的黑暗和腐朽，控诉了统治者的暴虐和丑恶。东汉末年，军阀混战，所谓“十八路”诸候联军征讨董卓，打的是“扶持王室，拯救黎民”的旗号，干的是勾心斗角、尔虞我诈的勾当，各怀心复事，都企图称王称霸。', '2021-09-15 13:41:04', 1, 1, '2021-09-15 13:40:45', '2021-09-22 01:52:37', 9.50, 2, '岳麓书社', 13.00, NULL, '1986-06-01', 638);
INSERT INTO `books` VALUES (3, '三体', '文化大革命如火如荼进行的同时。军方探寻外星文明的绝秘计划“红岸工程”取得了突破性进展。但在按下发射键的那一刻，历经劫难的叶文洁没有意识到，她彻底改变了人类的命运。地球文明向宇宙发出的第一声啼鸣，以太阳为中心，以光速向宇宙深处飞驰……\n\n四光年外，“三体文明”正苦苦挣扎——三颗无规则运行的太阳主导下的百余次毁灭与重生逼迫他们逃离母星。而恰在此时。他们接收到了地球发来的信息。在运用超技术锁死地球人的基础科学之后。三体人庞大的宇宙舰队开始向地球进发……\n\n人类的末日悄然来临。', '2021-09-22 00:41:58', 1, 1, '2021-09-22 00:39:06', '2021-09-22 01:53:35', 0.00, 1, '重庆出版社', 23.00, NULL, '2008-01-01', 302);
INSERT INTO `books` VALUES (4, '三体Ⅱ', '三体人在利用魔法般的科技锁死了地球人的科学之后，庞大的宇宙舰队杀气腾腾地直扑太阳系，意欲清除地球文明。\n\n面对前所未有的危局，经历过无数磨难的地球人组建起同样庞大的太空舰队，同时，利用三体人思维透明的致命缺陷，制订了神秘莫测的“面壁计划”，精选出四位“面壁者”。秘密展开对三体人的反击。\n\n三体人自身虽然无法识破人类的诡谲计谋，却依靠由地球人中的背叛者挑选出的“破壁人”，与“面壁者”展开智慧博弈……\n\n“面壁计划”究竟能否成功？地球人究竟能否在这场你死我活的文明生存竞争中战而胜之？神秘的\n\n“黑暗森林”究竟意味着什么？', '2021-09-22 00:41:54', 1, 1, '2021-09-22 00:41:52', '2021-09-22 01:53:35', 0.00, 1, '重庆出版社', 32.00, NULL, '2008-05-20', 470);
INSERT INTO `books` VALUES (5, '球状闪电', '在某个离奇的雨夜，一颗球状闪电闯进了少年的视野。它的啸叫低沉中透着尖利，像是一个鬼魂在太古的荒原上吹着埙。当鬼魂奏完乐曲，球状闪电在一瞬间将少年的父母化为灰烬，而他们身下板凳却是奇迹般的冰凉。\n\n这一夜，少年的命运被彻底改变了，他将毕其一生去解开那个将他变成孤儿的自然之谜。但是他未曾想到，多年以后，单纯的自然科学研究被纳入进“新概念武器”开发计划，他所追寻的球状闪电变成了下一场战争中决定祖国生存或是灭亡的终极武器！\n\n当被禁锢在终极武器中的大自然的伟力被释放时，一轮冰冷的“蓝太阳”升起在大西部的戈壁滩上，整个戈壁淹没在它的蓝光中，这个世界变得陌生而怪异。一个从未有人想像过的未来，在宇宙观测者的注视下，降临在人类面前……', '2021-09-22 00:43:21', 1, 1, '2021-09-22 00:42:44', '2021-09-22 01:53:35', 0.00, 1, '四川科学技术出版社', 22.00, NULL, '2005-06-20', 281);
INSERT INTO `books` VALUES (6, '流浪地球', '此书为刘慈欣获中国科幻银河奖的中短篇科幻小说作品集，收录有《流浪地球》《乡村教师》《全频带阻塞干扰》等获奖佳作。', '2021-09-22 00:44:55', 1, 1, '2021-09-22 00:44:29', '2021-09-22 01:53:35', 0.00, 1, '长江文艺出版社', 28.00, NULL, '2008-11-20', 293);
INSERT INTO `books` VALUES (7, '乡村教师', '1、本土科幻名家，均多次获得科幻最高奖“银河奖”，本土科幻的代表人物。 2、作家自选集，收录作者各个时期创作的代表作。 3、刘慈欣的《乡村教师》被改编成电影，下半年上映。 4、书中附有作者近照和亲笔题字签名（手写印刷），收录作者的创作年表和获奖情况等资料，制作精良，可作为科幻迷的收藏版本。', '2021-09-22 00:47:59', 1, 1, '2021-09-22 00:46:42', '2021-09-22 01:53:35', 9.00, 1, ' 长江文艺出版社', 36.00, NULL, '2012-09-20', 400);
INSERT INTO `books` VALUES (8, '超新星纪元', '在一个看似平常的夏夜，酝酿了上亿年的灾难从宇宙深处到达地球，世界上将只剩下孩子。怪异而血腥的游戏在都市近郊的山谷中展开，孩子国家领袖在游戏中诞生……最后的时光在大学习中转瞬即逝，当黑屏上的最后一点绿光消逝，地球上最后一个大人死去，公元世纪终结了……', '2021-09-22 00:47:53', 1, 1, '2021-09-22 00:47:51', '2021-09-22 01:53:35', 7.50, 1, '重庆出版社', 28.00, NULL, '2009-01-20', 342);
INSERT INTO `books` VALUES (9, '时间移民', '中国科幻第一人，九届银河奖得主，《三体》作者刘慈欣作品。\n\n未来，迫于环境恶化和人口压力，地球政府决定派出远征队伍，选取25岁以下的人类成员向未来移民。旅行队伍进行了多次停留，但每一次的地球环境都不再适合人类居住，最后一次航程，“大使”把时间定在未来11000年。在这未来的这个时代，地球基本恢复了原始生态，人类开始了新文明的起点。', '2021-09-22 00:49:03', 1, 1, '2021-09-22 00:48:24', '2021-09-23 08:53:07', NULL, 1, '江苏凤凰文艺出版社', 32.00, NULL, '2014-12-20', 352);
INSERT INTO `books` VALUES (10, '带上她的眼睛', '人类使用地层飞船深入地球内部进行探险，一艘地层飞船在航行中失事，下沉到地心，船上只剩下一名年轻的女领航员，她只能在封闭的地心渡过余生……这是刘慈欣获小说《带上她的眼睛》里演绎的故事。除此之外，本书还收录了刘慈欣《流浪地球》、《天使时代》、《坍缩》、《全球道阻塞干扰》、《诗云》、《梦之海》、《混沌蝴蝶》、《朝闻道》、《人和吞食者》、《光荣与梦想》等优秀创造出一种具有中国特色的科幻文学样式，以自己的天才和艺术素养，在短短的时间里便重塑了经典科幻小说的形象。', '2021-09-22 00:50:31', 1, 1, '2021-09-22 00:50:29', '2021-09-22 01:53:35', 8.70, 1, '上海科学普及出版社', 20.00, NULL, '2004-10-20', 366);
INSERT INTO `books` VALUES (11, '明朝那些事儿', '《明朝那些事儿》讲述从1344年到1644年，明朝三百年间的历史。作品以史料为基础，以年代和具体人物为主线，运用小说的笔法，对明朝十七帝和其他王公权贵和小人物的命运进行全景展示，尤其对官场政治、战争、帝王心术着墨最多。作品也是一部明朝政治经济制度、人伦道德的演义。', '2021-09-22 01:02:49', 1, 1, '2021-09-22 00:53:08', '2021-09-22 01:02:49', 9.10, 3, '中国海关出版社', 358.20, NULL, '2009-04-20', 358);
INSERT INTO `books` VALUES (12, '笑傲江湖', '《笑傲江湖》是金庸1967年写的一部武侠小说，属于金庸的后期作品。', '2021-09-23 01:17:11', 1, 1, '2021-09-22 00:58:14', '2021-09-23 07:26:38', NULL, 4, '生活·读书·新知三联书店', 76.00, NULL, '1994-05-19', 1599);
INSERT INTO `books` VALUES (13, '天龙八部', '天龙八部乃金笔下的一部长篇小说，与《射雕》，《神雕》等 几部长篇小说一起被称为可读性最高的金庸小说。《天龙》的故事情节曲折，内容丰富，也曾多次被改编为电视作品。是金庸作品中集大成的一部。故事以北宋末年动荡的社会环境为背景，展开波澜壮阔的历史画卷，塑造了乔峰、段誉、 虚竹、慕容复等形象鲜明的人物，成为武侠史上的经典之作。故事精彩纷呈，人物命运悲壮多变，是可读性很强的作品，具有震撼人心的力量', '2021-09-22 01:02:46', 1, 1, '2021-09-22 01:01:57', '2021-09-22 01:02:46', 9.10, 4, '生活·读书·新知三联书店', 96.00, NULL, '1994-05-19', 19);

-- ----------------------------
-- Table structure for books_categories__categories_books
-- ----------------------------
DROP TABLE IF EXISTS `books_categories__categories_books`;
CREATE TABLE `books_categories__categories_books`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NULL DEFAULT NULL,
  `book_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of books_categories__categories_books
-- ----------------------------
INSERT INTO `books_categories__categories_books` VALUES (1, 1, 1);
INSERT INTO `books_categories__categories_books` VALUES (2, 2, 2);
INSERT INTO `books_categories__categories_books` VALUES (3, 1, 3);
INSERT INTO `books_categories__categories_books` VALUES (4, 1, 4);
INSERT INTO `books_categories__categories_books` VALUES (5, 1, 5);
INSERT INTO `books_categories__categories_books` VALUES (6, 1, 6);
INSERT INTO `books_categories__categories_books` VALUES (7, 1, 7);
INSERT INTO `books_categories__categories_books` VALUES (8, 1, 8);
INSERT INTO `books_categories__categories_books` VALUES (9, 1, 9);
INSERT INTO `books_categories__categories_books` VALUES (10, 1, 10);
INSERT INTO `books_categories__categories_books` VALUES (11, 2, 11);
INSERT INTO `books_categories__categories_books` VALUES (12, 3, 12);
INSERT INTO `books_categories__categories_books` VALUES (13, 5, 12);
INSERT INTO `books_categories__categories_books` VALUES (14, 5, 13);

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `published_at` datetime(0) NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `categories_name_unique`(`name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES (1, '科幻', '2021-09-15 13:02:12', 1, 1, '2021-09-15 13:02:05', '2021-09-15 13:02:12');
INSERT INTO `categories` VALUES (2, '历史', '2021-09-15 13:02:48', 1, 1, '2021-09-15 13:02:44', '2021-09-15 13:02:48');
INSERT INTO `categories` VALUES (3, '爱情', '2021-09-15 13:03:14', 1, 1, '2021-09-15 13:03:13', '2021-09-15 13:03:14');
INSERT INTO `categories` VALUES (4, '社会学', '2021-09-15 13:03:32', 1, 1, '2021-09-15 13:03:31', '2021-09-15 13:03:32');
INSERT INTO `categories` VALUES (5, '武侠', '2021-09-22 00:58:36', 1, 1, '2021-09-22 00:58:29', '2021-09-22 00:58:36');
INSERT INTO `categories` VALUES (6, '心理学', '2021-09-22 01:04:29', 1, 1, '2021-09-22 01:04:28', '2021-09-22 01:04:29');
INSERT INTO `categories` VALUES (7, '政治', '2021-09-22 01:04:36', 1, 1, '2021-09-22 01:04:35', '2021-09-22 01:04:36');
INSERT INTO `categories` VALUES (8, '艺术', '2021-09-22 01:04:42', 1, 1, '2021-09-22 01:04:41', '2021-09-22 01:04:42');
INSERT INTO `categories` VALUES (9, '养生', '2021-09-22 01:05:03', 1, 1, '2021-09-22 01:05:02', '2021-09-22 01:05:03');
INSERT INTO `categories` VALUES (10, '美食', '2021-09-22 01:05:18', 1, 1, '2021-09-22 01:05:17', '2021-09-22 01:05:18');
INSERT INTO `categories` VALUES (11, '管理', '2021-09-22 01:05:30', 1, 1, '2021-09-22 01:05:29', '2021-09-22 01:05:30');

-- ----------------------------
-- Table structure for core_store
-- ----------------------------
DROP TABLE IF EXISTS `core_store`;
CREATE TABLE `core_store`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `key` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `value` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `environment` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `tag` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 38 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of core_store
-- ----------------------------
INSERT INTO `core_store` VALUES (1, 'model_def_strapi::core-store', '{\"uid\":\"strapi::core-store\",\"collectionName\":\"core_store\",\"info\":{\"name\":\"core_store\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"key\":{\"type\":\"string\"},\"value\":{\"type\":\"text\"},\"type\":{\"type\":\"string\"},\"environment\":{\"type\":\"string\"},\"tag\":{\"type\":\"string\"}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (2, 'model_def_application::book.book', '{\"uid\":\"application::book.book\",\"collectionName\":\"books\",\"kind\":\"collectionType\",\"info\":{\"name\":\"book\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"name\":{\"type\":\"string\",\"required\":true,\"unique\":true},\"description\":{\"type\":\"richtext\"},\"rate\":{\"type\":\"decimal\"},\"publisher\":{\"type\":\"string\"},\"price\":{\"type\":\"decimal\"},\"publication_date\":{\"type\":\"date\"},\"number_of_pages\":{\"type\":\"integer\"},\"categories\":{\"via\":\"books\",\"collection\":\"category\",\"attribute\":\"category\",\"column\":\"id\",\"isVirtual\":true},\"author\":{\"via\":\"book\",\"model\":\"author\"},\"evaluations\":{\"via\":\"book\",\"collection\":\"evaluation\",\"isVirtual\":true},\"cover\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (3, 'model_def_strapi::webhooks', '{\"uid\":\"strapi::webhooks\",\"collectionName\":\"strapi_webhooks\",\"info\":{\"name\":\"Strapi webhooks\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\"},\"url\":{\"type\":\"text\"},\"headers\":{\"type\":\"json\"},\"events\":{\"type\":\"json\"},\"enabled\":{\"type\":\"boolean\"}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (4, 'model_def_strapi::permission', '{\"uid\":\"strapi::permission\",\"collectionName\":\"strapi_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Permission\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"action\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":true},\"subject\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":false},\"properties\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":{}},\"conditions\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":[]},\"role\":{\"configurable\":false,\"model\":\"role\",\"plugin\":\"admin\"}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (5, 'model_def_strapi::role', '{\"uid\":\"strapi::role\",\"collectionName\":\"strapi_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Role\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"code\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"description\":{\"type\":\"string\",\"configurable\":false},\"users\":{\"configurable\":false,\"collection\":\"user\",\"via\":\"roles\",\"plugin\":\"admin\",\"attribute\":\"user\",\"column\":\"id\",\"isVirtual\":true},\"permissions\":{\"configurable\":false,\"plugin\":\"admin\",\"collection\":\"permission\",\"via\":\"role\",\"isVirtual\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (6, 'model_def_strapi::user', '{\"uid\":\"strapi::user\",\"collectionName\":\"strapi_administrator\",\"kind\":\"collectionType\",\"info\":{\"name\":\"User\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"firstname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"lastname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"username\":{\"type\":\"string\",\"unique\":false,\"configurable\":false,\"required\":false},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true,\"unique\":true,\"private\":true},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"required\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"registrationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"isActive\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true},\"roles\":{\"collection\":\"role\",\"collectionName\":\"strapi_users_roles\",\"via\":\"users\",\"dominant\":true,\"plugin\":\"admin\",\"configurable\":false,\"private\":true,\"attribute\":\"role\",\"column\":\"id\",\"isVirtual\":true},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true},\"preferedLanguage\":{\"type\":\"string\",\"configurable\":false,\"required\":false}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (7, 'model_def_plugins::i18n.locale', '{\"uid\":\"plugins::i18n.locale\",\"collectionName\":\"i18n_locales\",\"kind\":\"collectionType\",\"info\":{\"name\":\"locale\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"min\":1,\"max\":50,\"configurable\":false},\"code\":{\"type\":\"string\",\"unique\":true,\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (8, 'model_def_plugins::upload.file', '{\"uid\":\"plugins::upload.file\",\"collectionName\":\"upload_file\",\"kind\":\"collectionType\",\"info\":{\"name\":\"file\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"alternativeText\":{\"type\":\"string\",\"configurable\":false},\"caption\":{\"type\":\"string\",\"configurable\":false},\"width\":{\"type\":\"integer\",\"configurable\":false},\"height\":{\"type\":\"integer\",\"configurable\":false},\"formats\":{\"type\":\"json\",\"configurable\":false},\"hash\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"ext\":{\"type\":\"string\",\"configurable\":false},\"mime\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"size\":{\"type\":\"decimal\",\"configurable\":false,\"required\":true},\"url\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"previewUrl\":{\"type\":\"string\",\"configurable\":false},\"provider\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"provider_metadata\":{\"type\":\"json\",\"configurable\":false},\"related\":{\"collection\":\"*\",\"filter\":\"field\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (9, 'model_def_plugins::users-permissions.permission', '{\"uid\":\"plugins::users-permissions.permission\",\"collectionName\":\"users-permissions_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"permission\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false}},\"attributes\":{\"type\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"controller\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"action\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"enabled\":{\"type\":\"boolean\",\"required\":true,\"configurable\":false},\"policy\":{\"type\":\"string\",\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"permissions\",\"plugin\":\"users-permissions\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (10, 'model_def_plugins::users-permissions.role', '{\"uid\":\"plugins::users-permissions.role\",\"collectionName\":\"users-permissions_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"role\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":3,\"required\":true,\"configurable\":false},\"description\":{\"type\":\"string\",\"configurable\":false},\"type\":{\"type\":\"string\",\"unique\":true,\"configurable\":false},\"permissions\":{\"collection\":\"permission\",\"via\":\"role\",\"plugin\":\"users-permissions\",\"configurable\":false,\"isVirtual\":true},\"users\":{\"collection\":\"user\",\"via\":\"role\",\"configurable\":false,\"plugin\":\"users-permissions\",\"isVirtual\":true},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (11, 'model_def_plugins::users-permissions.user', '{\"uid\":\"plugins::users-permissions.user\",\"collectionName\":\"users-permissions_user\",\"kind\":\"collectionType\",\"info\":{\"name\":\"user\",\"description\":\"\"},\"options\":{\"draftAndPublish\":false,\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"username\":{\"type\":\"string\",\"minLength\":3,\"unique\":true,\"configurable\":false,\"required\":true},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true},\"provider\":{\"type\":\"string\",\"configurable\":false},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmed\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"users\",\"plugin\":\"users-permissions\",\"configurable\":false},\"evaluations\":{\"via\":\"user\",\"collection\":\"evaluation\",\"isVirtual\":true},\"avatar\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"nickname\":{\"type\":\"string\"},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (12, 'plugin_upload_settings', '{\"sizeOptimization\":true,\"responsiveDimensions\":true}', 'object', 'development', '');
INSERT INTO `core_store` VALUES (13, 'plugin_users-permissions_grant', '{\"email\":{\"enabled\":true,\"icon\":\"envelope\"},\"discord\":{\"enabled\":false,\"icon\":\"discord\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/discord/callback\",\"scope\":[\"identify\",\"email\"]},\"facebook\":{\"enabled\":false,\"icon\":\"facebook-square\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/facebook/callback\",\"scope\":[\"email\"]},\"google\":{\"enabled\":false,\"icon\":\"google\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/google/callback\",\"scope\":[\"email\"]},\"github\":{\"enabled\":false,\"icon\":\"github\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/github/callback\",\"scope\":[\"user\",\"user:email\"]},\"microsoft\":{\"enabled\":false,\"icon\":\"windows\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/microsoft/callback\",\"scope\":[\"user.read\"]},\"twitter\":{\"enabled\":false,\"icon\":\"twitter\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitter/callback\"},\"instagram\":{\"enabled\":false,\"icon\":\"instagram\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/instagram/callback\",\"scope\":[\"user_profile\"]},\"vk\":{\"enabled\":false,\"icon\":\"vk\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/vk/callback\",\"scope\":[\"email\"]},\"twitch\":{\"enabled\":false,\"icon\":\"twitch\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitch/callback\",\"scope\":[\"user:read:email\"]},\"linkedin\":{\"enabled\":false,\"icon\":\"linkedin\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/linkedin/callback\",\"scope\":[\"r_liteprofile\",\"r_emailaddress\"]},\"cognito\":{\"enabled\":false,\"icon\":\"aws\",\"key\":\"\",\"secret\":\"\",\"subdomain\":\"my.subdomain.com\",\"callback\":\"/auth/cognito/callback\",\"scope\":[\"email\",\"openid\",\"profile\"]},\"reddit\":{\"enabled\":false,\"icon\":\"reddit\",\"key\":\"\",\"secret\":\"\",\"state\":true,\"callback\":\"/auth/reddit/callback\",\"scope\":[\"identity\"]},\"auth0\":{\"enabled\":false,\"icon\":\"\",\"key\":\"\",\"secret\":\"\",\"subdomain\":\"my-tenant.eu\",\"callback\":\"/auth/auth0/callback\",\"scope\":[\"openid\",\"email\",\"profile\"]},\"cas\":{\"enabled\":false,\"icon\":\"book\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/cas/callback\",\"scope\":[\"openid email\"],\"subdomain\":\"my.subdomain.com/cas\"}}', 'object', '', '');
INSERT INTO `core_store` VALUES (14, 'plugin_content_manager_configuration_content_types::application::book.book', '{\"uid\":\"application::book.book\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":false,\"sortable\":false}},\"rate\":{\"edit\":{\"label\":\"Rate\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Rate\",\"searchable\":true,\"sortable\":true}},\"publisher\":{\"edit\":{\"label\":\"Publisher\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Publisher\",\"searchable\":true,\"sortable\":true}},\"price\":{\"edit\":{\"label\":\"Price\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Price\",\"searchable\":true,\"sortable\":true}},\"publication_date\":{\"edit\":{\"label\":\"Publication_date\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Publication_date\",\"searchable\":true,\"sortable\":true}},\"number_of_pages\":{\"edit\":{\"label\":\"Number_of_pages\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Number_of_pages\",\"searchable\":true,\"sortable\":true}},\"categories\":{\"edit\":{\"label\":\"Categories\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Categories\",\"searchable\":false,\"sortable\":false}},\"author\":{\"edit\":{\"label\":\"Author\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Author\",\"searchable\":true,\"sortable\":true}},\"evaluations\":{\"edit\":{\"label\":\"Evaluations\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"id\"},\"list\":{\"label\":\"Evaluations\",\"searchable\":false,\"sortable\":false}},\"cover\":{\"edit\":{\"label\":\"Cover\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Cover\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"author\",\"categories\",\"price\",\"publication_date\",\"publisher\",\"rate\",\"number_of_pages\"],\"edit\":[[{\"name\":\"name\",\"size\":6}],[{\"name\":\"description\",\"size\":12}],[{\"name\":\"rate\",\"size\":4}],[{\"name\":\"publisher\",\"size\":6},{\"name\":\"price\",\"size\":4}],[{\"name\":\"number_of_pages\",\"size\":4},{\"name\":\"publication_date\",\"size\":4}],[{\"name\":\"cover\",\"size\":6}]],\"editRelations\":[\"categories\",\"evaluations\"]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (15, 'plugin_content_manager_configuration_content_types::strapi::role', '{\"uid\":\"strapi::role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"firstname\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"action\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"code\",\"description\"],\"editRelations\":[\"users\",\"permissions\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"code\",\"size\":6}],[{\"name\":\"description\",\"size\":6}]]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (16, 'plugin_content_manager_configuration_content_types::strapi::permission', '{\"uid\":\"strapi::permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"action\",\"defaultSortBy\":\"action\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"subject\":{\"edit\":{\"label\":\"Subject\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Subject\",\"searchable\":true,\"sortable\":true}},\"properties\":{\"edit\":{\"label\":\"Properties\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Properties\",\"searchable\":false,\"sortable\":false}},\"conditions\":{\"edit\":{\"label\":\"Conditions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Conditions\",\"searchable\":false,\"sortable\":false}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"action\",\"subject\",\"role\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"action\",\"size\":6},{\"name\":\"subject\",\"size\":6}],[{\"name\":\"properties\",\"size\":12}],[{\"name\":\"conditions\",\"size\":12}]]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (17, 'plugin_content_manager_configuration_content_types::strapi::user', '{\"uid\":\"strapi::user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"firstname\",\"defaultSortBy\":\"firstname\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"firstname\":{\"edit\":{\"label\":\"Firstname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Firstname\",\"searchable\":true,\"sortable\":true}},\"lastname\":{\"edit\":{\"label\":\"Lastname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Lastname\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"registrationToken\":{\"edit\":{\"label\":\"RegistrationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"RegistrationToken\",\"searchable\":true,\"sortable\":true}},\"isActive\":{\"edit\":{\"label\":\"IsActive\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"IsActive\",\"searchable\":true,\"sortable\":true}},\"roles\":{\"edit\":{\"label\":\"Roles\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Roles\",\"searchable\":false,\"sortable\":false}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}},\"preferedLanguage\":{\"edit\":{\"label\":\"PreferedLanguage\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PreferedLanguage\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"firstname\",\"lastname\",\"username\"],\"editRelations\":[\"roles\"],\"edit\":[[{\"name\":\"firstname\",\"size\":6},{\"name\":\"lastname\",\"size\":6}],[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"resetPasswordToken\",\"size\":6}],[{\"name\":\"registrationToken\",\"size\":6},{\"name\":\"isActive\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4},{\"name\":\"preferedLanguage\",\"size\":6}]]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (18, 'plugin_i18n_default_locale', '\"en\"', 'string', '', '');
INSERT INTO `core_store` VALUES (19, 'plugin_content_manager_configuration_content_types::plugins::i18n.locale', '{\"uid\":\"plugins::i18n.locale\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"code\",\"created_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"code\",\"size\":6}]]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (20, 'plugin_content_manager_configuration_content_types::plugins::users-permissions.permission', '{\"uid\":\"plugins::users-permissions.permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"type\",\"defaultSortBy\":\"type\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"controller\":{\"edit\":{\"label\":\"Controller\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Controller\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"enabled\":{\"edit\":{\"label\":\"Enabled\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Enabled\",\"searchable\":true,\"sortable\":true}},\"policy\":{\"edit\":{\"label\":\"Policy\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Policy\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"type\",\"controller\",\"action\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"type\",\"size\":6},{\"name\":\"controller\",\"size\":6}],[{\"name\":\"action\",\"size\":6},{\"name\":\"enabled\",\"size\":4}],[{\"name\":\"policy\",\"size\":6}]]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (21, 'plugin_content_manager_configuration_content_types::plugins::upload.file', '{\"uid\":\"plugins::upload.file\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"alternativeText\":{\"edit\":{\"label\":\"AlternativeText\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"AlternativeText\",\"searchable\":true,\"sortable\":true}},\"caption\":{\"edit\":{\"label\":\"Caption\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Caption\",\"searchable\":true,\"sortable\":true}},\"width\":{\"edit\":{\"label\":\"Width\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Width\",\"searchable\":true,\"sortable\":true}},\"height\":{\"edit\":{\"label\":\"Height\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Height\",\"searchable\":true,\"sortable\":true}},\"formats\":{\"edit\":{\"label\":\"Formats\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Formats\",\"searchable\":false,\"sortable\":false}},\"hash\":{\"edit\":{\"label\":\"Hash\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Hash\",\"searchable\":true,\"sortable\":true}},\"ext\":{\"edit\":{\"label\":\"Ext\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Ext\",\"searchable\":true,\"sortable\":true}},\"mime\":{\"edit\":{\"label\":\"Mime\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Mime\",\"searchable\":true,\"sortable\":true}},\"size\":{\"edit\":{\"label\":\"Size\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Size\",\"searchable\":true,\"sortable\":true}},\"url\":{\"edit\":{\"label\":\"Url\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Url\",\"searchable\":true,\"sortable\":true}},\"previewUrl\":{\"edit\":{\"label\":\"PreviewUrl\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PreviewUrl\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"provider_metadata\":{\"edit\":{\"label\":\"Provider_metadata\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider_metadata\",\"searchable\":false,\"sortable\":false}},\"related\":{\"edit\":{\"label\":\"Related\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Related\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"alternativeText\",\"caption\"],\"editRelations\":[\"related\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"alternativeText\",\"size\":6}],[{\"name\":\"caption\",\"size\":6},{\"name\":\"width\",\"size\":4}],[{\"name\":\"height\",\"size\":4}],[{\"name\":\"formats\",\"size\":12}],[{\"name\":\"hash\",\"size\":6},{\"name\":\"ext\",\"size\":6}],[{\"name\":\"mime\",\"size\":6},{\"name\":\"size\",\"size\":4}],[{\"name\":\"url\",\"size\":6},{\"name\":\"previewUrl\",\"size\":6}],[{\"name\":\"provider\",\"size\":6}],[{\"name\":\"provider_metadata\",\"size\":12}]]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (22, 'plugin_content_manager_configuration_content_types::plugins::users-permissions.role', '{\"uid\":\"plugins::users-permissions.role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"type\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"username\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"name\",\"description\",\"type\"],\"editRelations\":[\"permissions\",\"users\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"description\",\"size\":6}],[{\"name\":\"type\",\"size\":6}]]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (23, 'plugin_content_manager_configuration_content_types::plugins::users-permissions.user', '{\"uid\":\"plugins::users-permissions.user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"username\",\"defaultSortBy\":\"username\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"confirmationToken\":{\"edit\":{\"label\":\"ConfirmationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ConfirmationToken\",\"searchable\":true,\"sortable\":true}},\"confirmed\":{\"edit\":{\"label\":\"Confirmed\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Confirmed\",\"searchable\":true,\"sortable\":true}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"evaluations\":{\"edit\":{\"label\":\"Evaluations\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"id\"},\"list\":{\"label\":\"Evaluations\",\"searchable\":false,\"sortable\":false}},\"avatar\":{\"edit\":{\"label\":\"Avatar\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Avatar\",\"searchable\":false,\"sortable\":false}},\"nickname\":{\"edit\":{\"label\":\"Nickname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Nickname\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"username\",\"email\",\"confirmed\"],\"edit\":[[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"confirmed\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4},{\"name\":\"avatar\",\"size\":6}],[{\"name\":\"nickname\",\"size\":6}]],\"editRelations\":[\"role\",\"evaluations\"]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (24, 'plugin_users-permissions_email', '{\"reset_password\":{\"display\":\"Email.template.reset_password\",\"icon\":\"sync\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Reset password\",\"message\":\"<p>We heard that you lost your password. Sorry about that!</p>\\n\\n<p>But don’t worry! You can use the following link to reset your password:</p>\\n<p><%= URL %>?code=<%= TOKEN %></p>\\n\\n<p>Thanks.</p>\"}},\"email_confirmation\":{\"display\":\"Email.template.email_confirmation\",\"icon\":\"check-square\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Account confirmation\",\"message\":\"<p>Thank you for registering!</p>\\n\\n<p>You have to confirm your email address. Please click on the link below.</p>\\n\\n<p><%= URL %>?confirmation=<%= CODE %></p>\\n\\n<p>Thanks.</p>\"}}}', 'object', '', '');
INSERT INTO `core_store` VALUES (25, 'plugin_users-permissions_advanced', '{\"unique_email\":true,\"allow_register\":true,\"email_confirmation\":false,\"email_reset_password\":null,\"email_confirmation_redirection\":null,\"default_role\":\"authenticated\"}', 'object', '', '');
INSERT INTO `core_store` VALUES (26, 'core_admin_auth', '{\"providers\":{\"autoRegister\":false,\"defaultRole\":null}}', 'object', '', '');
INSERT INTO `core_store` VALUES (27, 'model_def_application::category.category', '{\"uid\":\"application::category.category\",\"collectionName\":\"categories\",\"kind\":\"collectionType\",\"info\":{\"name\":\"category\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"name\":{\"type\":\"string\",\"unique\":true,\"required\":true},\"books\":{\"via\":\"categories\",\"collection\":\"book\",\"dominant\":true,\"attribute\":\"book\",\"column\":\"id\",\"isVirtual\":true},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (28, 'plugin_content_manager_configuration_content_types::application::category.category', '{\"uid\":\"application::category.category\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"books\":{\"edit\":{\"label\":\"Books\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Books\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"books\",\"created_at\"],\"editRelations\":[\"books\"],\"edit\":[[{\"name\":\"name\",\"size\":6}]]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (31, 'model_def_application::evaluation.evaluation', '{\"uid\":\"application::evaluation.evaluation\",\"collectionName\":\"evaluations\",\"kind\":\"collectionType\",\"info\":{\"name\":\"evaluation\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"rate\":{\"type\":\"integer\"},\"state\":{\"type\":\"integer\"},\"book\":{\"via\":\"evaluations\",\"model\":\"book\"},\"user\":{\"via\":\"evaluations\",\"plugin\":\"users-permissions\",\"model\":\"user\"},\"description\":{\"type\":\"text\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (29, 'model_def_application::anthor.anthor', '{\"uid\":\"application::anthor.anthor\",\"collectionName\":\"anthors\",\"kind\":\"collectionType\",\"info\":{\"name\":\"author\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"name\":{\"type\":\"string\"},\"description\":{\"type\":\"text\"},\"book\":{\"via\":\"author\",\"collection\":\"book\",\"isVirtual\":true},\"cover\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (32, 'plugin_content_manager_configuration_content_types::application::evaluation.evaluation', '{\"uid\":\"application::evaluation.evaluation\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"rate\":{\"edit\":{\"label\":\"Rate\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Rate\",\"searchable\":true,\"sortable\":true}},\"state\":{\"edit\":{\"label\":\"State\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"State\",\"searchable\":true,\"sortable\":true}},\"book\":{\"edit\":{\"label\":\"Book\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Book\",\"searchable\":true,\"sortable\":true}},\"user\":{\"edit\":{\"label\":\"User\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"username\"},\"list\":{\"label\":\"User\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"rate\",\"state\",\"book\"],\"edit\":[[{\"name\":\"rate\",\"size\":4},{\"name\":\"state\",\"size\":4}],[{\"name\":\"description\",\"size\":6}]],\"editRelations\":[\"book\",\"user\"]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (35, 'plugin_content_manager_configuration_content_types::application::author.author', '{\"uid\":\"application::author.author\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"book\":{\"edit\":{\"label\":\"Book\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Book\",\"searchable\":false,\"sortable\":false}},\"cover\":{\"edit\":{\"label\":\"Cover\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Cover\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"description\",\"book\"],\"editRelations\":[\"book\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"description\",\"size\":6}],[{\"name\":\"cover\",\"size\":6}]]}}', 'object', '', '');
INSERT INTO `core_store` VALUES (33, 'plugin_documentation_config', '{\"restrictedAccess\":false}', 'object', '', '');
INSERT INTO `core_store` VALUES (34, 'model_def_application::author.author', '{\"uid\":\"application::author.author\",\"collectionName\":\"authors\",\"kind\":\"collectionType\",\"info\":{\"name\":\"author\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"name\":{\"type\":\"string\"},\"description\":{\"type\":\"text\"},\"book\":{\"via\":\"author\",\"collection\":\"book\",\"isVirtual\":true},\"cover\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (36, 'model_def_application::advertising.advertising', '{\"uid\":\"application::advertising.advertising\",\"collectionName\":\"advertisings\",\"kind\":\"collectionType\",\"info\":{\"name\":\"advertising\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"name\":{\"type\":\"string\"},\"desc\":{\"type\":\"text\"},\"url\":{\"type\":\"string\"},\"cover\":{\"collection\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false,\"pluginOptions\":{}},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL);
INSERT INTO `core_store` VALUES (37, 'plugin_content_manager_configuration_content_types::application::advertising.advertising', '{\"uid\":\"application::advertising.advertising\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"desc\":{\"edit\":{\"label\":\"Desc\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Desc\",\"searchable\":true,\"sortable\":true}},\"url\":{\"edit\":{\"label\":\"Url\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Url\",\"searchable\":true,\"sortable\":true}},\"cover\":{\"edit\":{\"label\":\"Cover\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Cover\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"desc\",\"url\"],\"editRelations\":[],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"desc\",\"size\":6}],[{\"name\":\"url\",\"size\":6},{\"name\":\"cover\",\"size\":6}]]}}', 'object', '', '');

-- ----------------------------
-- Table structure for evaluations
-- ----------------------------
DROP TABLE IF EXISTS `evaluations`;
CREATE TABLE `evaluations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rate` int(11) NULL DEFAULT NULL,
  `state` int(11) NULL DEFAULT NULL,
  `book` int(11) NULL DEFAULT NULL,
  `users_permissions_user` int(11) NULL DEFAULT NULL,
  `published_at` datetime(0) NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `user` int(11) NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of evaluations
-- ----------------------------
INSERT INTO `evaluations` VALUES (1, 8, 1, 1, NULL, '2021-09-15 13:35:55', 1, 1, '2021-09-15 13:35:51', '2021-09-22 07:19:31', 1, NULL, '再发奋学习也写不出三体来，再狂奔也追不上大刘一小手指甲。人生不用努力了，被大刘牌智子封锁了。');
INSERT INTO `evaluations` VALUES (2, 10, 2, 2, NULL, '2021-09-15 13:44:34', 1, 1, '2021-09-15 13:44:30', '2021-09-22 08:39:52', 2, NULL, '唐国强的诸葛亮是永远无法被超越的了~~');
INSERT INTO `evaluations` VALUES (3, 8, 2, 1, NULL, '2021-09-22 02:48:37', 1, 1, '2021-09-22 02:48:34', '2021-09-22 08:41:43', 7, NULL, '云天明心是有多大，到嘴边的老婆就这么拱手送人了？');
INSERT INTO `evaluations` VALUES (4, 1, 3, 1, NULL, '2021-09-22 07:04:28', 1, 1, '2021-09-22 02:49:37', '2021-09-22 08:42:26', 4, NULL, '程心在前三分之一是地球圣母，后来人类支配太阳系之后成了太阳系圣母，最后成了宇宙圣母。如果她有一条红领巾，大概会是真货吧。');
INSERT INTO `evaluations` VALUES (5, 8, 3, 1, NULL, '2021-09-22 07:04:31', 1, 1, '2021-09-22 02:50:07', '2021-09-22 08:41:01', 5, NULL, '我不是女权主义者，不过女主程心实在太弱了，为此降一星。小说里面几个男性角色都很饱满，也都有各自的个性发展，比如云天明、维德，只有程心除了弱智的善良还有什么呢。如此单薄的性格大概只能证明作者对于女性角色没有什么兴趣做深入探讨吧。');
INSERT INTO `evaluations` VALUES (6, 8, 3, 1, NULL, '2021-09-22 02:50:44', 1, 1, '2021-09-22 02:50:41', '2021-09-22 08:41:18', 6, NULL, '真是让人无可奈何不得不打五星的书，好不容看了结局，被圣母女主角恶心坏了，继超人前传里的Lanan，程心可以算是粉丝最想掐死的女主角了吧，但是考虑到中国科幻第一的地位，没办法打低于五分。。。真是让人无可奈何不得不打五星的书，好不容看了结局，被圣母女主角恶心坏了，继超人前传里的Lanan，程心可以算是粉丝最想掐死的女主角了吧，但是考虑到中国科幻第一的地位，没办法打低于五分。。。');
INSERT INTO `evaluations` VALUES (7, 8, 3, 1, NULL, '2021-09-22 08:40:18', 1, 1, '2021-09-22 08:38:59', '2021-09-22 08:40:18', 2, NULL, '程心圣母程心圣母程心圣母程心圣母程心圣母程心圣母程心圣母程心圣母程心圣母程心圣母程心圣母');
INSERT INTO `evaluations` VALUES (8, 8, 2, 2, NULL, '2021-09-23 00:34:41', 1, 1, '2021-09-23 00:31:48', '2021-09-23 00:34:41', 1, NULL, '经典历史小说经典历史小说经典历史小说经典历史小说经典历史小说经典历史小说经典历史小说经典历史小说经典历史小说');
INSERT INTO `evaluations` VALUES (9, 6, 3, 13, NULL, '2021-09-23 00:34:38', 1, 1, '2021-09-23 00:34:18', '2021-09-23 01:16:54', 1, NULL, '沧海一声笑，这已经成为了不灭的经典，笑傲江湖，人生的境界，徐克程小东他们当年那一批作品，不但从电影艺术上开创了一个时代，同时也从新诠释了武侠的魅力。另外赞一下几位演员，名气就不说了，实力都是超级的，歌神同样有着完美的表演，堪称黄金时代。');
INSERT INTO `evaluations` VALUES (10, 8, 2, 3, NULL, '2021-09-23 01:08:32', 1, 1, '2021-09-23 01:06:37', '2021-09-23 01:08:32', 1, NULL, '第一部很好看第一部很好看第一部很好看第一部很好看第一部很好看第一部很好看第一部很好看第一部很好看第一部很好看第一部很好看第一部很好看第一部很好看');
INSERT INTO `evaluations` VALUES (15, 5, 3, 1, NULL, '2021-09-23 06:05:56', NULL, NULL, '2021-09-23 06:05:56', '2021-09-23 06:05:56', 1, NULL, '三体特别好看三体特别好看三体特别好看三体特别好看三体特别好看三体特别好看三体特别好看三体特别好看三体特别好看三体特别好看');
INSERT INTO `evaluations` VALUES (20, 10, 3, 9, NULL, '2021-09-23 08:56:21', NULL, NULL, '2021-09-23 08:56:21', '2021-09-23 08:56:21', 2, NULL, '大刘这些短篇完全有世界水准。我读《三体》时老诟病他的人物塑造太弱，尤其讨厌他塑造的女性，但是现在我同意序言里罗金海的观点，真的不用强求科幻作家去挖掘人的内心。我们爱他们，因为他们从微观和宏观开拓了我们的视野。');

-- ----------------------------
-- Table structure for i18n_locales
-- ----------------------------
DROP TABLE IF EXISTS `i18n_locales`;
CREATE TABLE `i18n_locales`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `i18n_locales_code_unique`(`code`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of i18n_locales
-- ----------------------------
INSERT INTO `i18n_locales` VALUES (1, 'English (en)', 'en', NULL, NULL, '2021-09-15 12:26:31', '2021-09-15 12:26:31');

-- ----------------------------
-- Table structure for strapi_administrator
-- ----------------------------
DROP TABLE IF EXISTS `strapi_administrator`;
CREATE TABLE `strapi_administrator`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `lastname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `resetPasswordToken` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `registrationToken` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `isActive` tinyint(1) NULL DEFAULT NULL,
  `blocked` tinyint(1) NULL DEFAULT NULL,
  `preferedLanguage` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `strapi_administrator_email_unique`(`email`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of strapi_administrator
-- ----------------------------
INSERT INTO `strapi_administrator` VALUES (1, 'shake', 'xu', NULL, 'shakexu28@gmail.com', '$2a$10$Krs.sXABV00XZmpR6rYunOjA9MAgfjhbN3wfJuX1wXQBLi4cBZ4nu', NULL, NULL, 1, NULL, NULL);

-- ----------------------------
-- Table structure for strapi_permission
-- ----------------------------
DROP TABLE IF EXISTS `strapi_permission`;
CREATE TABLE `strapi_permission`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `action` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `properties` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `conditions` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `role` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 458 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of strapi_permission
-- ----------------------------
INSERT INTO `strapi_permission` VALUES (1, 'plugins::content-manager.explorer.create', 'application::book.book', '{\"fields\":[\"name\",\"description\"]}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (2, 'plugins::content-manager.explorer.read', 'application::book.book', '{\"fields\":[\"name\",\"description\"]}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (3, 'plugins::upload.assets.create', NULL, '{}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (4, 'plugins::content-manager.explorer.delete', 'application::book.book', '{}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (5, 'plugins::upload.read', NULL, '{}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (6, 'plugins::content-manager.explorer.update', 'application::book.book', '{\"fields\":[\"name\",\"description\"]}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (7, 'plugins::content-manager.explorer.publish', 'application::book.book', '{}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (8, 'plugins::upload.assets.update', NULL, '{}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (9, 'plugins::upload.assets.download', NULL, '{}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (10, 'plugins::upload.assets.copy-link', NULL, '{}', '[]', 2, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (11, 'plugins::content-manager.explorer.create', 'application::book.book', '{\"fields\":[\"name\",\"description\"]}', '[\"admin::is-creator\"]', 3, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (12, 'plugins::content-manager.explorer.read', 'application::book.book', '{\"fields\":[\"name\",\"description\"]}', '[\"admin::is-creator\"]', 3, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (13, 'plugins::content-manager.explorer.update', 'application::book.book', '{\"fields\":[\"name\",\"description\"]}', '[\"admin::is-creator\"]', 3, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (14, 'plugins::content-manager.explorer.delete', 'application::book.book', '{}', '[\"admin::is-creator\"]', 3, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (15, 'plugins::upload.read', NULL, '{}', '[\"admin::is-creator\"]', 3, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (16, 'plugins::upload.assets.create', NULL, '{}', '[]', 3, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (17, 'plugins::upload.assets.update', NULL, '{}', '[\"admin::is-creator\"]', 3, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (18, 'plugins::upload.assets.download', NULL, '{}', '[]', 3, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (19, 'plugins::upload.assets.copy-link', NULL, '{}', '[]', 3, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (84, 'plugins::content-manager.explorer.read', 'application::category.category', '{\"fields\":[\"name\",\"books\"]}', '[]', 1, '2021-09-15 12:47:28', '2021-09-15 12:47:28');
INSERT INTO `strapi_permission` VALUES (446, 'plugins::content-manager.explorer.update', 'application::advertising.advertising', '{\"fields\":[\"name\",\"desc\",\"url\",\"cover\"]}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (445, 'plugins::content-manager.explorer.read', 'application::advertising.advertising', '{\"fields\":[\"name\",\"desc\",\"url\",\"cover\"]}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (451, 'plugins::content-manager.explorer.delete', 'application::evaluation.evaluation', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (448, 'plugins::content-manager.explorer.delete', 'application::author.author', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (447, 'plugins::content-manager.explorer.delete', 'application::advertising.advertising', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (372, 'plugins::documentation.read', NULL, '{}', '[]', 1, '2021-09-16 01:27:10', '2021-09-16 01:27:10');
INSERT INTO `strapi_permission` VALUES (82, 'plugins::content-manager.explorer.create', 'application::category.category', '{\"fields\":[\"name\",\"books\"]}', '[]', 1, '2021-09-15 12:47:28', '2021-09-15 12:47:28');
INSERT INTO `strapi_permission` VALUES (29, 'plugins::content-type-builder.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_permission` VALUES (449, 'plugins::content-manager.explorer.delete', 'application::book.book', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (30, 'plugins::email.settings.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (31, 'plugins::upload.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (32, 'plugins::upload.assets.create', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (33, 'plugins::upload.assets.update', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (34, 'plugins::upload.assets.download', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (35, 'plugins::upload.assets.copy-link', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (36, 'plugins::upload.settings.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (37, 'plugins::i18n.locale.create', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (38, 'plugins::i18n.locale.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (39, 'plugins::i18n.locale.update', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (40, 'plugins::i18n.locale.delete', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (41, 'plugins::content-manager.single-types.configure-view', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (42, 'plugins::content-manager.collection-types.configure-view', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (43, 'plugins::content-manager.components.configure-layout', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (44, 'plugins::users-permissions.roles.create', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (45, 'plugins::users-permissions.roles.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (46, 'plugins::users-permissions.roles.update', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (47, 'plugins::users-permissions.roles.delete', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (48, 'plugins::users-permissions.providers.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (49, 'plugins::users-permissions.providers.update', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (50, 'plugins::users-permissions.email-templates.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (51, 'plugins::users-permissions.email-templates.update', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (52, 'plugins::users-permissions.advanced-settings.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (53, 'plugins::users-permissions.advanced-settings.update', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (54, 'admin::marketplace.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (55, 'admin::marketplace.plugins.install', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (56, 'admin::marketplace.plugins.uninstall', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (57, 'admin::webhooks.create', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (58, 'admin::webhooks.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (59, 'admin::webhooks.update', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (60, 'admin::webhooks.delete', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (61, 'admin::users.create', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (62, 'admin::users.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (63, 'admin::users.update', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (64, 'admin::users.delete', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (65, 'admin::roles.create', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (66, 'admin::roles.read', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (67, 'admin::roles.update', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (68, 'admin::roles.delete', NULL, '{}', '[]', 1, '2021-09-15 12:26:35', '2021-09-15 12:26:35');
INSERT INTO `strapi_permission` VALUES (450, 'plugins::content-manager.explorer.delete', 'application::category.category', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (86, 'plugins::content-manager.explorer.update', 'application::category.category', '{\"fields\":[\"name\",\"books\"]}', '[]', 1, '2021-09-15 12:47:28', '2021-09-15 12:47:28');
INSERT INTO `strapi_permission` VALUES (444, 'plugins::content-manager.explorer.create', 'application::advertising.advertising', '{\"fields\":[\"name\",\"desc\",\"url\",\"cover\"]}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (373, 'plugins::documentation.settings.update', NULL, '{}', '[]', 1, '2021-09-16 01:27:10', '2021-09-16 01:27:10');
INSERT INTO `strapi_permission` VALUES (305, 'plugins::content-manager.explorer.update', 'application::book.book', '{\"fields\":[\"name\",\"description\",\"rate\",\"publisher\",\"price\",\"publication_date\",\"number_of_pages\",\"categories\",\"author\",\"evaluations\",\"cover\"]}', '[]', 1, '2021-09-16 00:51:13', '2021-09-16 00:51:13');
INSERT INTO `strapi_permission` VALUES (304, 'plugins::content-manager.explorer.read', 'application::book.book', '{\"fields\":[\"name\",\"description\",\"rate\",\"publisher\",\"price\",\"publication_date\",\"number_of_pages\",\"categories\",\"author\",\"evaluations\",\"cover\"]}', '[]', 1, '2021-09-16 00:51:13', '2021-09-16 00:51:13');
INSERT INTO `strapi_permission` VALUES (303, 'plugins::content-manager.explorer.create', 'application::book.book', '{\"fields\":[\"name\",\"description\",\"rate\",\"publisher\",\"price\",\"publication_date\",\"number_of_pages\",\"categories\",\"author\",\"evaluations\",\"cover\"]}', '[]', 1, '2021-09-16 00:51:13', '2021-09-16 00:51:13');
INSERT INTO `strapi_permission` VALUES (416, 'plugins::content-manager.explorer.update', 'application::author.author', '{\"fields\":[\"name\",\"description\",\"book\",\"cover\"]}', '[]', 1, '2021-09-22 01:48:31', '2021-09-22 01:48:31');
INSERT INTO `strapi_permission` VALUES (415, 'plugins::content-manager.explorer.read', 'application::author.author', '{\"fields\":[\"name\",\"description\",\"book\",\"cover\"]}', '[]', 1, '2021-09-22 01:48:31', '2021-09-22 01:48:31');
INSERT INTO `strapi_permission` VALUES (251, 'plugins::content-manager.explorer.update', 'application::evaluation.evaluation', '{\"fields\":[\"rate\",\"state\",\"book\",\"user\",\"description\"]}', '[]', 1, '2021-09-15 14:14:58', '2021-09-15 14:14:58');
INSERT INTO `strapi_permission` VALUES (394, 'plugins::content-manager.explorer.read', 'plugins::users-permissions.user', '{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\",\"evaluations\",\"avatar\",\"nickname\"]}', '[]', 1, '2021-09-17 06:54:52', '2021-09-17 06:54:52');
INSERT INTO `strapi_permission` VALUES (249, 'plugins::content-manager.explorer.create', 'application::evaluation.evaluation', '{\"fields\":[\"rate\",\"state\",\"book\",\"user\",\"description\"]}', '[]', 1, '2021-09-15 14:14:58', '2021-09-15 14:14:58');
INSERT INTO `strapi_permission` VALUES (395, 'plugins::content-manager.explorer.update', 'plugins::users-permissions.user', '{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\",\"evaluations\",\"avatar\",\"nickname\"]}', '[]', 1, '2021-09-17 06:54:52', '2021-09-17 06:54:52');
INSERT INTO `strapi_permission` VALUES (393, 'plugins::content-manager.explorer.create', 'plugins::users-permissions.user', '{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\",\"evaluations\",\"avatar\",\"nickname\"]}', '[]', 1, '2021-09-17 06:54:52', '2021-09-17 06:54:52');
INSERT INTO `strapi_permission` VALUES (250, 'plugins::content-manager.explorer.read', 'application::evaluation.evaluation', '{\"fields\":[\"rate\",\"state\",\"book\",\"user\",\"description\"]}', '[]', 1, '2021-09-15 14:14:58', '2021-09-15 14:14:58');
INSERT INTO `strapi_permission` VALUES (374, 'plugins::documentation.settings.regenerate', NULL, '{}', '[]', 1, '2021-09-16 01:27:10', '2021-09-16 01:27:10');
INSERT INTO `strapi_permission` VALUES (414, 'plugins::content-manager.explorer.create', 'application::author.author', '{\"fields\":[\"name\",\"description\",\"book\",\"cover\"]}', '[]', 1, '2021-09-22 01:48:31', '2021-09-22 01:48:31');
INSERT INTO `strapi_permission` VALUES (452, 'plugins::content-manager.explorer.delete', 'plugins::users-permissions.user', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (453, 'plugins::content-manager.explorer.publish', 'application::advertising.advertising', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (454, 'plugins::content-manager.explorer.publish', 'application::author.author', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (455, 'plugins::content-manager.explorer.publish', 'application::book.book', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (456, 'plugins::content-manager.explorer.publish', 'application::category.category', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');
INSERT INTO `strapi_permission` VALUES (457, 'plugins::content-manager.explorer.publish', 'application::evaluation.evaluation', '{}', '[]', 1, '2021-09-23 09:22:34', '2021-09-23 09:22:34');

-- ----------------------------
-- Table structure for strapi_role
-- ----------------------------
DROP TABLE IF EXISTS `strapi_role`;
CREATE TABLE `strapi_role`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `strapi_role_name_unique`(`name`) USING BTREE,
  UNIQUE INDEX `strapi_role_code_unique`(`code`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of strapi_role
-- ----------------------------
INSERT INTO `strapi_role` VALUES (1, 'Super Admin', 'strapi-super-admin', 'Super Admins can access and manage all features and settings.', '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_role` VALUES (2, 'Editor', 'strapi-editor', 'Editors can manage and publish contents including those of other users.', '2021-09-15 12:26:34', '2021-09-15 12:26:34');
INSERT INTO `strapi_role` VALUES (3, 'Author', 'strapi-author', 'Authors can manage the content they have created.', '2021-09-15 12:26:34', '2021-09-15 12:26:34');

-- ----------------------------
-- Table structure for strapi_users_roles
-- ----------------------------
DROP TABLE IF EXISTS `strapi_users_roles`;
CREATE TABLE `strapi_users_roles`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NULL DEFAULT NULL,
  `role_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of strapi_users_roles
-- ----------------------------
INSERT INTO `strapi_users_roles` VALUES (1, 1, 1);

-- ----------------------------
-- Table structure for strapi_webhooks
-- ----------------------------
DROP TABLE IF EXISTS `strapi_webhooks`;
CREATE TABLE `strapi_webhooks`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `url` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `headers` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `events` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `enabled` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of strapi_webhooks
-- ----------------------------

-- ----------------------------
-- Table structure for upload_file
-- ----------------------------
DROP TABLE IF EXISTS `upload_file`;
CREATE TABLE `upload_file`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `alternativeText` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `caption` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `width` int(11) NULL DEFAULT NULL,
  `height` int(11) NULL DEFAULT NULL,
  `formats` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ext` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `mime` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `size` decimal(10, 2) NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `previewUrl` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `provider` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `provider_metadata` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of upload_file
-- ----------------------------
INSERT INTO `upload_file` VALUES (1, 's1661101.jpg', '', '', 270, 385, '{\"thumbnail\":{\"name\":\"thumbnail_s1661101.jpg\",\"hash\":\"thumbnail_s1661101_64c9ceb4f0\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":109,\"height\":156,\"size\":3.18,\"path\":null,\"url\":\"/uploads/thumbnail_s1661101_64c9ceb4f0.jpg\"}}', 's1661101_64c9ceb4f0', '.jpg', 'image/jpeg', 13.79, '/uploads/s1661101_64c9ceb4f0.jpg', NULL, 'local', NULL, 1, 1, '2021-09-16 01:05:05', '2021-09-16 01:05:05');
INSERT INTO `upload_file` VALUES (2, 's28823469.jpg', '', '', 270, 397, '{\"thumbnail\":{\"name\":\"thumbnail_s28823469.jpg\",\"hash\":\"thumbnail_s28823469_71337ad150\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":106,\"height\":156,\"size\":5.41,\"path\":null,\"url\":\"/uploads/thumbnail_s28823469_71337ad150.jpg\"}}', 's28823469_71337ad150', '.jpg', 'image/jpeg', 25.80, '/uploads/s28823469_71337ad150.jpg', NULL, 'local', NULL, 1, 1, '2021-09-16 01:07:15', '2021-09-16 01:07:15');
INSERT INTO `upload_file` VALUES (3, 's2768378.jpg', '', '', 270, 385, '{\"thumbnail\":{\"name\":\"thumbnail_s2768378.jpg\",\"hash\":\"thumbnail_s2768378_4c4d5b42ea\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":109,\"height\":156,\"size\":5.98,\"path\":null,\"url\":\"/uploads/thumbnail_s2768378_4c4d5b42ea.jpg\"}}', 's2768378_4c4d5b42ea', '.jpg', 'image/jpeg', 25.92, '/uploads/s2768378_4c4d5b42ea.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:34:06', '2021-09-22 00:34:06');
INSERT INTO `upload_file` VALUES (4, 's3078482.jpg', '', '', 270, 382, '{\"thumbnail\":{\"name\":\"thumbnail_s3078482.jpg\",\"hash\":\"thumbnail_s3078482_07519c3ac9\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":110,\"height\":156,\"size\":4.41,\"path\":null,\"url\":\"/uploads/thumbnail_s3078482_07519c3ac9.jpg\"}}', 's3078482_07519c3ac9', '.jpg', 'image/jpeg', 16.18, '/uploads/s3078482_07519c3ac9.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:41:44', '2021-09-22 00:41:44');
INSERT INTO `upload_file` VALUES (5, 's26040205.jpg', '', '', 270, 376, '{\"thumbnail\":{\"name\":\"thumbnail_s26040205.jpg\",\"hash\":\"thumbnail_s26040205_af5b084594\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":112,\"height\":156,\"size\":4.85,\"path\":null,\"url\":\"/uploads/thumbnail_s26040205_af5b084594.jpg\"}}', 's26040205_af5b084594', '.jpg', 'image/jpeg', 17.51, '/uploads/s26040205_af5b084594.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:43:16', '2021-09-22 00:43:16');
INSERT INTO `upload_file` VALUES (6, 's5961934.jpg', '', '', 270, 407, '{\"thumbnail\":{\"name\":\"thumbnail_s5961934.jpg\",\"hash\":\"thumbnail_s5961934_be668c9650\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":103,\"height\":156,\"size\":4.92,\"path\":null,\"url\":\"/uploads/thumbnail_s5961934_be668c9650.jpg\"}}', 's5961934_be668c9650', '.jpg', 'image/jpeg', 21.44, '/uploads/s5961934_be668c9650.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:44:46', '2021-09-22 00:44:46');
INSERT INTO `upload_file` VALUES (7, 's24493339.jpg', '', '', 270, 411, '{\"thumbnail\":{\"name\":\"thumbnail_s24493339.jpg\",\"hash\":\"thumbnail_s24493339_47c156056b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":102,\"height\":156,\"size\":4.44,\"path\":null,\"url\":\"/uploads/thumbnail_s24493339_47c156056b.jpg\"}}', 's24493339_47c156056b', '.jpg', 'image/jpeg', 20.26, '/uploads/s24493339_47c156056b.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:46:34', '2021-09-22 00:46:34');
INSERT INTO `upload_file` VALUES (8, 's3700467.jpg', '', '', 270, 383, '{\"thumbnail\":{\"name\":\"thumbnail_s3700467.jpg\",\"hash\":\"thumbnail_s3700467_d2e76467b5\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":110,\"height\":156,\"size\":5.8,\"path\":null,\"url\":\"/uploads/thumbnail_s3700467_d2e76467b5.jpg\"}}', 's3700467_d2e76467b5', '.jpg', 'image/jpeg', 22.53, '/uploads/s3700467_d2e76467b5.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:47:46', '2021-09-22 00:47:46');
INSERT INTO `upload_file` VALUES (9, 's27760627.jpg', '', '', 270, 387, '{\"thumbnail\":{\"name\":\"thumbnail_s27760627.jpg\",\"hash\":\"thumbnail_s27760627_7735de4f4c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":109,\"height\":156,\"size\":5.34,\"path\":null,\"url\":\"/uploads/thumbnail_s27760627_7735de4f4c.jpg\"}}', 's27760627_7735de4f4c', '.jpg', 'image/jpeg', 23.38, '/uploads/s27760627_7735de4f4c.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:48:56', '2021-09-22 00:48:56');
INSERT INTO `upload_file` VALUES (10, 's2190695.jpg', '', '', 150, 219, '{\"thumbnail\":{\"name\":\"thumbnail_s2190695.jpg\",\"hash\":\"thumbnail_s2190695_8bac53f9a3\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":107,\"height\":156,\"size\":5.95,\"path\":null,\"url\":\"/uploads/thumbnail_s2190695_8bac53f9a3.jpg\"}}', 's2190695_8bac53f9a3', '.jpg', 'image/jpeg', 11.07, '/uploads/s2190695_8bac53f9a3.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:50:19', '2021-09-22 00:50:19');
INSERT INTO `upload_file` VALUES (11, 's3745215.jpg', '', '', 270, 396, '{\"thumbnail\":{\"name\":\"thumbnail_s3745215.jpg\",\"hash\":\"thumbnail_s3745215_ae7ca5edec\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":106,\"height\":156,\"size\":2.36,\"path\":null,\"url\":\"/uploads/thumbnail_s3745215_ae7ca5edec.jpg\"}}', 's3745215_ae7ca5edec', '.jpg', 'image/jpeg', 8.70, '/uploads/s3745215_ae7ca5edec.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:53:02', '2021-09-22 00:53:02');
INSERT INTO `upload_file` VALUES (12, 'v2-0891fd88145665245ad8d3780921d250_qhd.jpg', '', '', 480, 606, '{\"thumbnail\":{\"name\":\"thumbnail_v2-0891fd88145665245ad8d3780921d250_qhd.jpg\",\"hash\":\"thumbnail_v2_0891fd88145665245ad8d3780921d250_qhd_484e3fafdb\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":124,\"height\":156,\"size\":6,\"path\":null,\"url\":\"/uploads/thumbnail_v2_0891fd88145665245ad8d3780921d250_qhd_484e3fafdb.jpg\"},\"small\":{\"name\":\"small_v2-0891fd88145665245ad8d3780921d250_qhd.jpg\",\"hash\":\"small_v2_0891fd88145665245ad8d3780921d250_qhd_484e3fafdb\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":396,\"height\":500,\"size\":33.23,\"path\":null,\"url\":\"/uploads/small_v2_0891fd88145665245ad8d3780921d250_qhd_484e3fafdb.jpg\"}}', 'v2_0891fd88145665245ad8d3780921d250_qhd_484e3fafdb', '.jpg', 'image/jpeg', 42.14, '/uploads/v2_0891fd88145665245ad8d3780921d250_qhd_484e3fafdb.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:54:13', '2021-09-22 00:54:13');
INSERT INTO `upload_file` VALUES (13, 'cdbf6c81800a19d80f7e476e30fa828ba61e4658.jpg', '', '', 268, 366, '{\"thumbnail\":{\"name\":\"thumbnail_cdbf6c81800a19d80f7e476e30fa828ba61e4658.jpg\",\"hash\":\"thumbnail_cdbf6c81800a19d80f7e476e30fa828ba61e4658_1ff5bdf453\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":114,\"height\":156,\"size\":2.52,\"path\":null,\"url\":\"/uploads/thumbnail_cdbf6c81800a19d80f7e476e30fa828ba61e4658_1ff5bdf453.jpg\"}}', 'cdbf6c81800a19d80f7e476e30fa828ba61e4658_1ff5bdf453', '.jpg', 'image/jpeg', 8.46, '/uploads/cdbf6c81800a19d80f7e476e30fa828ba61e4658_1ff5bdf453.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:54:51', '2021-09-22 00:54:51');
INSERT INTO `upload_file` VALUES (14, '1c950a7b02087bf482f9f9a2f2d3572c11dfcf60.jpg', '', '', 268, 310, '{\"thumbnail\":{\"name\":\"thumbnail_1c950a7b02087bf482f9f9a2f2d3572c11dfcf60.jpg\",\"hash\":\"thumbnail_1c950a7b02087bf482f9f9a2f2d3572c11dfcf60_fd724e9358\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":135,\"height\":156,\"size\":5.73,\"path\":null,\"url\":\"/uploads/thumbnail_1c950a7b02087bf482f9f9a2f2d3572c11dfcf60_fd724e9358.jpg\"}}', '1c950a7b02087bf482f9f9a2f2d3572c11dfcf60_fd724e9358', '.jpg', 'image/jpeg', 16.54, '/uploads/1c950a7b02087bf482f9f9a2f2d3572c11dfcf60_fd724e9358.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:55:21', '2021-09-22 01:52:10');
INSERT INTO `upload_file` VALUES (15, 's2157335.jpg', '', '', 270, 416, '{\"thumbnail\":{\"name\":\"thumbnail_s2157335.jpg\",\"hash\":\"thumbnail_s2157335_fc99523053\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":101,\"height\":156,\"size\":6.42,\"path\":null,\"url\":\"/uploads/thumbnail_s2157335_fc99523053.jpg\"}}', 's2157335_fc99523053', '.jpg', 'image/jpeg', 33.57, '/uploads/s2157335_fc99523053.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 00:57:52', '2021-09-22 00:57:52');
INSERT INTO `upload_file` VALUES (16, 's26018275.jpg', '', '', 270, 386, '{\"thumbnail\":{\"name\":\"thumbnail_s26018275.jpg\",\"hash\":\"thumbnail_s26018275_381ee906a6\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":109,\"height\":156,\"size\":6.03,\"path\":null,\"url\":\"/uploads/thumbnail_s26018275_381ee906a6.jpg\"}}', 's26018275_381ee906a6', '.jpg', 'image/jpeg', 27.85, '/uploads/s26018275_381ee906a6.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 01:01:42', '2021-09-22 01:01:42');
INSERT INTO `upload_file` VALUES (17, 'p3196.jpg', '', '', 227, 299, '{\"thumbnail\":{\"name\":\"thumbnail_p3196.jpg\",\"hash\":\"thumbnail_p3196_6ba6855bd8\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":118,\"height\":156,\"size\":4.09,\"path\":null,\"url\":\"/uploads/thumbnail_p3196_6ba6855bd8.jpg\"}}', 'p3196_6ba6855bd8', '.jpg', 'image/jpeg', 11.29, '/uploads/p3196_6ba6855bd8.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 01:02:30', '2021-09-22 01:02:30');
INSERT INTO `upload_file` VALUES (18, '微信图片_20200316111418.png', '', '', 956, 956, '{\"thumbnail\":{\"name\":\"thumbnail_微信图片_20200316111418.png\",\"hash\":\"thumbnail_20200316111418_1bddbdb58f\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":156,\"height\":156,\"size\":7.06,\"path\":null,\"url\":\"/uploads/thumbnail_20200316111418_1bddbdb58f.png\"},\"medium\":{\"name\":\"medium_微信图片_20200316111418.png\",\"hash\":\"medium_20200316111418_1bddbdb58f\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":750,\"height\":750,\"size\":67.76,\"path\":null,\"url\":\"/uploads/medium_20200316111418_1bddbdb58f.png\"},\"small\":{\"name\":\"small_微信图片_20200316111418.png\",\"hash\":\"small_20200316111418_1bddbdb58f\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":500,\"size\":39.14,\"path\":null,\"url\":\"/uploads/small_20200316111418_1bddbdb58f.png\"}}', '20200316111418_1bddbdb58f', '.png', 'image/png', 75.06, '/uploads/20200316111418_1bddbdb58f.png', NULL, 'local', NULL, 1, 1, '2021-09-22 07:19:28', '2021-09-22 07:19:28');
INSERT INTO `upload_file` VALUES (19, 'OIP.jpg', '', '', 137, 150, NULL, 'OIP_d3402d4cf1', '.jpg', 'image/jpeg', 3.80, '/uploads/OIP_d3402d4cf1.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 08:39:49', '2021-09-22 08:39:49');
INSERT INTO `upload_file` VALUES (20, 'OIP.jpg', '', '', 125, 150, NULL, 'OIP_b949d5e82b', '.jpg', 'image/jpeg', 3.57, '/uploads/OIP_b949d5e82b.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 08:40:59', '2021-09-22 08:40:59');
INSERT INTO `upload_file` VALUES (21, 'OIP.jpg', '', '', 165, 180, '{\"thumbnail\":{\"name\":\"thumbnail_OIP.jpg\",\"hash\":\"thumbnail_OIP_4b6ec6162a\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":143,\"height\":156,\"size\":9.08,\"path\":null,\"url\":\"/uploads/thumbnail_OIP_4b6ec6162a.jpg\"}}', 'OIP_4b6ec6162a', '.jpg', 'image/jpeg', 11.37, '/uploads/OIP_4b6ec6162a.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 08:41:17', '2021-09-22 08:41:17');
INSERT INTO `upload_file` VALUES (22, 'OIP.jpg', '', '', 150, 136, NULL, 'OIP_a32235e30f', '.jpg', 'image/jpeg', 4.68, '/uploads/OIP_a32235e30f.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 08:41:41', '2021-09-22 08:41:41');
INSERT INTO `upload_file` VALUES (23, 'OIP.jpg', '', '', 159, 153, NULL, 'OIP_2e1db5f931', '.jpg', 'image/jpeg', 5.31, '/uploads/OIP_2e1db5f931.jpg', NULL, 'local', NULL, 1, 1, '2021-09-22 08:42:24', '2021-09-22 08:42:24');
INSERT INTO `upload_file` VALUES (24, '微信图片_20200316111418.png', NULL, NULL, 956, 956, '{\"thumbnail\":{\"name\":\"thumbnail_微信图片_20200316111418.png\",\"hash\":\"thumbnail_20200316111418_e98d287a19\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":156,\"height\":156,\"size\":7.06,\"path\":null,\"url\":\"/uploads/thumbnail_20200316111418_e98d287a19.png\"},\"medium\":{\"name\":\"medium_微信图片_20200316111418.png\",\"hash\":\"medium_20200316111418_e98d287a19\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":750,\"height\":750,\"size\":67.76,\"path\":null,\"url\":\"/uploads/medium_20200316111418_e98d287a19.png\"},\"small\":{\"name\":\"small_微信图片_20200316111418.png\",\"hash\":\"small_20200316111418_e98d287a19\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":500,\"size\":39.14,\"path\":null,\"url\":\"/uploads/small_20200316111418_e98d287a19.png\"}}', '20200316111418_e98d287a19', '.png', 'image/png', 75.06, '/uploads/20200316111418_e98d287a19.png', NULL, 'local', NULL, NULL, NULL, '2021-09-22 14:29:54', '2021-09-22 14:29:54');
INSERT INTO `upload_file` VALUES (28, '12.jpg', NULL, NULL, 430, 430, '{\"thumbnail\":{\"name\":\"thumbnail_12.jpg\",\"hash\":\"thumbnail_12_5e6be6290d\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":156,\"height\":156,\"size\":6.21,\"path\":null,\"url\":\"/uploads/thumbnail_12_5e6be6290d.jpg\"}}', '12_5e6be6290d', '.jpg', 'image/jpeg', 28.57, '/uploads/12_5e6be6290d.jpg', NULL, 'local', NULL, NULL, NULL, '2021-09-22 14:35:27', '2021-09-22 14:35:27');
INSERT INTO `upload_file` VALUES (29, '12.jpg', NULL, NULL, 430, 430, '{\"thumbnail\":{\"name\":\"thumbnail_12.jpg\",\"hash\":\"thumbnail_12_fd3f8eb708\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":156,\"height\":156,\"size\":6.21,\"path\":null,\"url\":\"/uploads/thumbnail_12_fd3f8eb708.jpg\"}}', '12_fd3f8eb708', '.jpg', 'image/jpeg', 28.57, '/uploads/12_fd3f8eb708.jpg', NULL, 'local', NULL, NULL, NULL, '2021-09-22 14:37:12', '2021-09-22 14:37:12');
INSERT INTO `upload_file` VALUES (30, '12.jpg', NULL, NULL, 430, 430, '{\"thumbnail\":{\"name\":\"thumbnail_12.jpg\",\"hash\":\"thumbnail_12_75f725400f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":156,\"height\":156,\"size\":6.21,\"path\":null,\"url\":\"/uploads/thumbnail_12_75f725400f.jpg\"}}', '12_75f725400f', '.jpg', 'image/jpeg', 28.57, '/uploads/12_75f725400f.jpg', NULL, 'local', NULL, NULL, NULL, '2021-09-22 14:38:09', '2021-09-22 14:38:09');
INSERT INTO `upload_file` VALUES (31, '12.jpg', NULL, NULL, 430, 430, '{\"thumbnail\":{\"name\":\"thumbnail_12.jpg\",\"hash\":\"thumbnail_12_294b84f12a\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":156,\"height\":156,\"size\":6.21,\"path\":null,\"url\":\"/uploads/thumbnail_12_294b84f12a.jpg\"}}', '12_294b84f12a', '.jpg', 'image/jpeg', 28.57, '/uploads/12_294b84f12a.jpg', NULL, 'local', NULL, NULL, NULL, '2021-09-22 14:39:28', '2021-09-22 14:39:28');
INSERT INTO `upload_file` VALUES (32, '202003081223210940.jpg', '', '', 590, 320, '{\"thumbnail\":{\"name\":\"thumbnail_202003081223210940.jpg\",\"hash\":\"thumbnail_202003081223210940_80cf55fe0f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":133,\"size\":8.7,\"path\":null,\"url\":\"/uploads/thumbnail_202003081223210940_80cf55fe0f.jpg\"},\"small\":{\"name\":\"small_202003081223210940.jpg\",\"hash\":\"small_202003081223210940_80cf55fe0f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":271,\"size\":26.18,\"path\":null,\"url\":\"/uploads/small_202003081223210940_80cf55fe0f.jpg\"}}', '202003081223210940_80cf55fe0f', '.jpg', 'image/jpeg', 34.81, '/uploads/202003081223210940_80cf55fe0f.jpg', NULL, 'local', NULL, 1, 1, '2021-09-23 09:24:22', '2021-09-23 09:24:22');
INSERT INTO `upload_file` VALUES (33, '201608131653003491.png', '', '', 590, 320, '{\"thumbnail\":{\"name\":\"thumbnail_201608131653003491.png\",\"hash\":\"thumbnail_201608131653003491_1e23b13f48\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":245,\"height\":133,\"size\":60.63,\"path\":null,\"url\":\"/uploads/thumbnail_201608131653003491_1e23b13f48.png\"},\"small\":{\"name\":\"small_201608131653003491.png\",\"hash\":\"small_201608131653003491_1e23b13f48\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":271,\"size\":225.3,\"path\":null,\"url\":\"/uploads/small_201608131653003491_1e23b13f48.png\"}}', '201608131653003491_1e23b13f48', '.png', 'image/png', 101.64, '/uploads/201608131653003491_1e23b13f48.png', NULL, 'local', NULL, 1, 1, '2021-09-23 09:25:00', '2021-09-23 09:25:00');
INSERT INTO `upload_file` VALUES (34, '201608131654472126.jpg', '', '', 590, 320, '{\"thumbnail\":{\"name\":\"thumbnail_201608131654472126.jpg\",\"hash\":\"thumbnail_201608131654472126_b336476ae9\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":133,\"size\":7.46,\"path\":null,\"url\":\"/uploads/thumbnail_201608131654472126_b336476ae9.jpg\"},\"small\":{\"name\":\"small_201608131654472126.jpg\",\"hash\":\"small_201608131654472126_b336476ae9\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":271,\"size\":26.76,\"path\":null,\"url\":\"/uploads/small_201608131654472126_b336476ae9.jpg\"}}', '201608131654472126_b336476ae9', '.jpg', 'image/jpeg', 35.92, '/uploads/201608131654472126_b336476ae9.jpg', NULL, 'local', NULL, 1, 1, '2021-09-23 09:25:22', '2021-09-23 09:25:22');

-- ----------------------------
-- Table structure for upload_file_morph
-- ----------------------------
DROP TABLE IF EXISTS `upload_file_morph`;
CREATE TABLE `upload_file_morph`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `upload_file_id` int(11) NULL DEFAULT NULL,
  `related_id` int(11) NULL DEFAULT NULL,
  `related_type` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `field` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `order` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 41 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of upload_file_morph
-- ----------------------------
INSERT INTO `upload_file_morph` VALUES (1, 1, 2, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (28, 2, 1, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (4, 3, 3, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (5, 4, 4, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (6, 5, 5, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (8, 6, 6, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (9, 7, 7, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (10, 8, 8, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (11, 9, 9, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (12, 10, 10, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (13, 11, 11, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (18, 12, 3, 'anthors', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (17, 13, 1, 'anthors', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (16, 14, 2, 'anthors', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (19, 15, 12, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (20, 16, 13, 'books', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (22, 17, 4, 'anthors', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (26, 13, 1, 'authors', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (24, 14, 2, 'authors', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (25, 12, 3, 'authors', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (27, 17, 4, 'authors', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (29, 18, 1, 'users-permissions_user', 'avatar', 1);
INSERT INTO `upload_file_morph` VALUES (30, 19, 2, 'users-permissions_user', 'avatar', 1);
INSERT INTO `upload_file_morph` VALUES (31, 20, 5, 'users-permissions_user', 'avatar', 1);
INSERT INTO `upload_file_morph` VALUES (32, 21, 6, 'users-permissions_user', 'avatar', 1);
INSERT INTO `upload_file_morph` VALUES (33, 22, 7, 'users-permissions_user', 'avatar', 1);
INSERT INTO `upload_file_morph` VALUES (34, 23, 4, 'users-permissions_user', 'avatar', 1);
INSERT INTO `upload_file_morph` VALUES (38, 32, 1, 'advertisings', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (39, 33, 2, 'advertisings', 'cover', 1);
INSERT INTO `upload_file_morph` VALUES (40, 34, 3, 'advertisings', 'cover', 1);

-- ----------------------------
-- Table structure for users-permissions_permission
-- ----------------------------
DROP TABLE IF EXISTS `users-permissions_permission`;
CREATE TABLE `users-permissions_permission`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `controller` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `policy` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `role` int(11) NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 259 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users-permissions_permission
-- ----------------------------
INSERT INTO `users-permissions_permission` VALUES (1, 'application', 'book', 'count', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (2, 'application', 'book', 'count', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (3, 'application', 'book', 'create', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (4, 'application', 'book', 'delete', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (5, 'application', 'book', 'create', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (6, 'application', 'book', 'delete', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (7, 'application', 'book', 'find', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (8, 'application', 'book', 'find', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (9, 'application', 'book', 'findone', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (10, 'application', 'book', 'findone', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (11, 'content-manager', 'collection-types', 'create', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (12, 'content-manager', 'collection-types', 'create', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (13, 'application', 'book', 'update', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (14, 'application', 'book', 'update', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (15, 'content-manager', 'collection-types', 'bulkdelete', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (16, 'content-manager', 'collection-types', 'bulkdelete', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (17, 'content-manager', 'collection-types', 'delete', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (18, 'content-manager', 'collection-types', 'delete', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (19, 'content-manager', 'collection-types', 'find', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (20, 'content-manager', 'collection-types', 'find', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (21, 'content-manager', 'collection-types', 'findone', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (22, 'content-manager', 'collection-types', 'findone', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (23, 'content-manager', 'collection-types', 'previewmanyrelations', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (24, 'content-manager', 'collection-types', 'previewmanyrelations', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (25, 'content-manager', 'collection-types', 'publish', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (26, 'content-manager', 'collection-types', 'unpublish', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (27, 'content-manager', 'collection-types', 'unpublish', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (28, 'content-manager', 'collection-types', 'update', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (29, 'content-manager', 'collection-types', 'update', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (30, 'content-manager', 'collection-types', 'publish', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (31, 'content-manager', 'components', 'findcomponents', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (32, 'content-manager', 'components', 'findcomponentconfiguration', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (33, 'content-manager', 'components', 'findcomponentconfiguration', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (34, 'content-manager', 'components', 'findcomponents', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (35, 'content-manager', 'content-types', 'findcontenttypes', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (36, 'content-manager', 'components', 'updatecomponentconfiguration', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (37, 'content-manager', 'components', 'updatecomponentconfiguration', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (38, 'content-manager', 'content-types', 'findcontenttypeconfiguration', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (39, 'content-manager', 'content-types', 'findcontenttypeconfiguration', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (40, 'content-manager', 'content-types', 'findcontenttypes', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (41, 'content-manager', 'content-types', 'findcontenttypessettings', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (42, 'content-manager', 'content-types', 'findcontenttypessettings', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (43, 'content-manager', 'content-types', 'updatecontenttypeconfiguration', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (44, 'content-manager', 'content-types', 'updatecontenttypeconfiguration', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (45, 'content-manager', 'single-types', 'createorupdate', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (46, 'content-manager', 'relations', 'find', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (47, 'content-manager', 'relations', 'find', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (48, 'content-manager', 'single-types', 'createorupdate', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (49, 'content-manager', 'single-types', 'delete', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (50, 'content-manager', 'single-types', 'delete', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (51, 'content-manager', 'single-types', 'find', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (52, 'content-manager', 'single-types', 'find', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (53, 'content-manager', 'single-types', 'publish', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (54, 'content-manager', 'single-types', 'publish', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (55, 'content-manager', 'single-types', 'unpublish', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (56, 'content-manager', 'single-types', 'unpublish', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (57, 'content-manager', 'uid', 'checkuidavailability', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (58, 'content-manager', 'uid', 'checkuidavailability', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (59, 'content-manager', 'uid', 'generateuid', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (60, 'content-manager', 'uid', 'generateuid', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (61, 'content-type-builder', 'builder', 'getreservednames', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (62, 'content-type-builder', 'builder', 'getreservednames', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (63, 'content-type-builder', 'componentcategories', 'deletecategory', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (64, 'content-type-builder', 'componentcategories', 'deletecategory', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (65, 'content-type-builder', 'componentcategories', 'editcategory', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (66, 'content-type-builder', 'componentcategories', 'editcategory', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (67, 'content-type-builder', 'components', 'createcomponent', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (68, 'content-type-builder', 'components', 'createcomponent', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (69, 'content-type-builder', 'components', 'deletecomponent', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (70, 'content-type-builder', 'components', 'deletecomponent', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (71, 'content-type-builder', 'components', 'getcomponent', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (72, 'content-type-builder', 'components', 'getcomponent', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (73, 'content-type-builder', 'components', 'getcomponents', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (74, 'content-type-builder', 'components', 'getcomponents', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (75, 'content-type-builder', 'components', 'updatecomponent', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (76, 'content-type-builder', 'components', 'updatecomponent', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (77, 'content-type-builder', 'connections', 'getconnections', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (78, 'content-type-builder', 'connections', 'getconnections', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (79, 'content-type-builder', 'contenttypes', 'createcontenttype', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (80, 'content-type-builder', 'contenttypes', 'createcontenttype', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (81, 'content-type-builder', 'contenttypes', 'deletecontenttype', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (82, 'content-type-builder', 'contenttypes', 'deletecontenttype', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (83, 'content-type-builder', 'contenttypes', 'getcontenttype', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (84, 'content-type-builder', 'contenttypes', 'getcontenttype', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (85, 'content-type-builder', 'contenttypes', 'getcontenttypes', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (86, 'content-type-builder', 'contenttypes', 'getcontenttypes', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (87, 'content-type-builder', 'contenttypes', 'updatecontenttype', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (88, 'content-type-builder', 'contenttypes', 'updatecontenttype', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (89, 'email', 'email', 'getsettings', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (90, 'email', 'email', 'getsettings', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (91, 'email', 'email', 'send', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (92, 'email', 'email', 'send', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (93, 'email', 'email', 'test', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (94, 'email', 'email', 'test', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (95, 'i18n', 'content-types', 'getnonlocalizedattributes', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (96, 'i18n', 'content-types', 'getnonlocalizedattributes', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (97, 'i18n', 'iso-locales', 'listisolocales', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (98, 'i18n', 'iso-locales', 'listisolocales', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (99, 'i18n', 'locales', 'createlocale', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (100, 'i18n', 'locales', 'createlocale', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (101, 'i18n', 'locales', 'deletelocale', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (102, 'i18n', 'locales', 'deletelocale', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (103, 'i18n', 'locales', 'listlocales', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (104, 'i18n', 'locales', 'listlocales', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (105, 'i18n', 'locales', 'updatelocale', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (106, 'i18n', 'locales', 'updatelocale', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (107, 'upload', 'upload', 'count', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (108, 'upload', 'upload', 'count', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (109, 'upload', 'upload', 'destroy', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (110, 'upload', 'upload', 'destroy', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (111, 'upload', 'upload', 'find', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (112, 'upload', 'upload', 'find', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (113, 'upload', 'upload', 'findone', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (114, 'upload', 'upload', 'findone', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (115, 'upload', 'upload', 'getsettings', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (116, 'upload', 'upload', 'getsettings', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (117, 'upload', 'upload', 'search', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (118, 'upload', 'upload', 'search', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (119, 'upload', 'upload', 'updatesettings', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (120, 'upload', 'upload', 'updatesettings', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (121, 'upload', 'upload', 'upload', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (122, 'upload', 'upload', 'upload', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (123, 'users-permissions', 'auth', 'callback', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (124, 'users-permissions', 'auth', 'callback', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (125, 'users-permissions', 'auth', 'connect', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (126, 'users-permissions', 'auth', 'connect', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (127, 'users-permissions', 'auth', 'emailconfirmation', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (128, 'users-permissions', 'auth', 'emailconfirmation', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (129, 'users-permissions', 'auth', 'forgotpassword', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (130, 'users-permissions', 'auth', 'forgotpassword', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (131, 'users-permissions', 'user', 'count', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (132, 'users-permissions', 'auth', 'register', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (133, 'users-permissions', 'auth', 'register', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (134, 'users-permissions', 'auth', 'resetpassword', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (135, 'users-permissions', 'auth', 'resetpassword', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (136, 'users-permissions', 'auth', 'sendemailconfirmation', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (137, 'users-permissions', 'auth', 'sendemailconfirmation', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (138, 'users-permissions', 'user', 'count', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (139, 'users-permissions', 'user', 'create', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (140, 'users-permissions', 'user', 'create', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (141, 'users-permissions', 'user', 'destroy', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (142, 'users-permissions', 'user', 'destroy', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (143, 'users-permissions', 'user', 'destroyall', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (144, 'users-permissions', 'user', 'destroyall', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (145, 'users-permissions', 'user', 'find', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (146, 'users-permissions', 'user', 'find', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (147, 'users-permissions', 'user', 'findone', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (148, 'users-permissions', 'user', 'findone', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (149, 'users-permissions', 'user', 'me', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (150, 'users-permissions', 'user', 'me', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (151, 'users-permissions', 'user', 'update', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (152, 'users-permissions', 'user', 'update', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (153, 'users-permissions', 'userspermissions', 'createrole', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (154, 'users-permissions', 'userspermissions', 'createrole', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (155, 'users-permissions', 'userspermissions', 'deleterole', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (156, 'users-permissions', 'userspermissions', 'deleterole', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (157, 'users-permissions', 'userspermissions', 'getadvancedsettings', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (158, 'users-permissions', 'userspermissions', 'getadvancedsettings', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (159, 'users-permissions', 'userspermissions', 'getemailtemplate', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (160, 'users-permissions', 'userspermissions', 'getemailtemplate', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (161, 'users-permissions', 'userspermissions', 'getpermissions', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (162, 'users-permissions', 'userspermissions', 'getpermissions', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (163, 'users-permissions', 'userspermissions', 'getpolicies', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (164, 'users-permissions', 'userspermissions', 'getpolicies', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (165, 'users-permissions', 'userspermissions', 'getroles', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (166, 'users-permissions', 'userspermissions', 'getproviders', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (167, 'users-permissions', 'userspermissions', 'getproviders', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (168, 'users-permissions', 'userspermissions', 'getrole', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (169, 'users-permissions', 'userspermissions', 'getrole', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (170, 'users-permissions', 'userspermissions', 'getroles', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (171, 'users-permissions', 'userspermissions', 'getroutes', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (172, 'users-permissions', 'userspermissions', 'getroutes', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (173, 'users-permissions', 'userspermissions', 'updateadvancedsettings', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (174, 'users-permissions', 'userspermissions', 'index', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (175, 'users-permissions', 'userspermissions', 'index', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (176, 'users-permissions', 'userspermissions', 'searchusers', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (177, 'users-permissions', 'userspermissions', 'searchusers', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (178, 'users-permissions', 'userspermissions', 'updateadvancedsettings', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (179, 'users-permissions', 'userspermissions', 'updateemailtemplate', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (180, 'users-permissions', 'userspermissions', 'updateemailtemplate', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (181, 'users-permissions', 'userspermissions', 'updateproviders', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (182, 'users-permissions', 'userspermissions', 'updateproviders', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (183, 'users-permissions', 'userspermissions', 'updaterole', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (184, 'users-permissions', 'userspermissions', 'updaterole', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (185, 'application', 'category', 'count', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (186, 'application', 'category', 'count', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (187, 'application', 'category', 'create', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (188, 'application', 'category', 'create', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (189, 'application', 'category', 'delete', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (190, 'application', 'category', 'delete', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (191, 'application', 'category', 'find', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (192, 'application', 'category', 'find', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (193, 'application', 'category', 'findone', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (194, 'application', 'category', 'findone', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (195, 'application', 'category', 'update', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (196, 'application', 'category', 'update', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (253, 'application', 'advertising', 'find', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (252, 'application', 'advertising', 'delete', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (251, 'application', 'advertising', 'delete', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (250, 'application', 'advertising', 'create', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (249, 'application', 'advertising', 'create', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (256, 'application', 'advertising', 'findone', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (255, 'application', 'advertising', 'findone', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (254, 'application', 'advertising', 'find', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (248, 'application', 'advertising', 'count', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (247, 'application', 'advertising', 'count', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (209, 'application', 'evaluation', 'count', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (210, 'application', 'evaluation', 'count', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (211, 'application', 'evaluation', 'create', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (212, 'application', 'evaluation', 'create', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (213, 'application', 'evaluation', 'delete', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (214, 'application', 'evaluation', 'delete', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (215, 'application', 'evaluation', 'find', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (216, 'application', 'evaluation', 'find', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (217, 'application', 'evaluation', 'findone', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (218, 'application', 'evaluation', 'findone', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (219, 'application', 'evaluation', 'update', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (220, 'application', 'evaluation', 'update', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (221, 'documentation', 'documentation', 'deletedoc', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (222, 'documentation', 'documentation', 'deletedoc', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (223, 'documentation', 'documentation', 'getinfos', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (224, 'documentation', 'documentation', 'getinfos', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (225, 'documentation', 'documentation', 'index', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (226, 'documentation', 'documentation', 'index', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (227, 'documentation', 'documentation', 'login', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (228, 'documentation', 'documentation', 'login', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (229, 'documentation', 'documentation', 'loginview', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (230, 'documentation', 'documentation', 'loginview', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (231, 'documentation', 'documentation', 'regeneratedoc', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (232, 'documentation', 'documentation', 'updatesettings', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (233, 'documentation', 'documentation', 'regeneratedoc', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (234, 'documentation', 'documentation', 'updatesettings', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (235, 'application', 'author', 'findone', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (236, 'application', 'author', 'count', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (237, 'application', 'author', 'count', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (238, 'application', 'author', 'create', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (239, 'application', 'author', 'create', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (240, 'application', 'author', 'delete', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (241, 'application', 'author', 'delete', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (242, 'application', 'author', 'find', 1, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (243, 'application', 'author', 'find', 1, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (244, 'application', 'author', 'findone', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (245, 'application', 'author', 'update', 0, '', 2, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (246, 'application', 'author', 'update', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (257, 'application', 'advertising', 'update', 0, '', 1, NULL, NULL);
INSERT INTO `users-permissions_permission` VALUES (258, 'application', 'advertising', 'update', 0, '', 2, NULL, NULL);

-- ----------------------------
-- Table structure for users-permissions_role
-- ----------------------------
DROP TABLE IF EXISTS `users-permissions_role`;
CREATE TABLE `users-permissions_role`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users-permissions_role_type_unique`(`type`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users-permissions_role
-- ----------------------------
INSERT INTO `users-permissions_role` VALUES (1, 'Authenticated', 'Default role given to authenticated user.', 'authenticated', NULL, NULL);
INSERT INTO `users-permissions_role` VALUES (2, 'Public', 'Default role given to unauthenticated user.', 'public', NULL, NULL);

-- ----------------------------
-- Table structure for users-permissions_user
-- ----------------------------
DROP TABLE IF EXISTS `users-permissions_user`;
CREATE TABLE `users-permissions_user`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `provider` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `resetPasswordToken` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `confirmationToken` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `confirmed` tinyint(1) NULL DEFAULT NULL,
  `blocked` tinyint(1) NULL DEFAULT NULL,
  `role` int(11) NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0),
  `nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users-permissions_user_username_unique`(`username`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users-permissions_user
-- ----------------------------
INSERT INTO `users-permissions_user` VALUES (1, 'xiaoming', '123456@qq.com', 'local', '$2a$10$or4uZoObvIKBvCqU5vYWVeLjh6VtmUimiCadju2avDeXp8vIy2Ex.', NULL, NULL, 1, 0, 1, 1, 1, '2021-09-15 13:20:50', '2021-09-22 07:19:31', '小明');
INSERT INTO `users-permissions_user` VALUES (2, 'xiaohong', '123@qq.com', 'local', '$2a$10$k2HjlrpQHLteTOnYZw0RN.PSFThZ4UliRSJsrw/IJZGk8l5NzDWfS', NULL, NULL, 1, 0, 1, 1, 1, '2021-09-15 13:47:25', '2021-09-22 08:39:52', '小红');
INSERT INTO `users-permissions_user` VALUES (4, 'xiaoli', '12345@qq.com', 'local', '$2a$10$R3Fxm12QspNmTiyK.cluF.pjQs7rT5soyO9u1b8xmlwSG0fjg5a3e', NULL, NULL, 1, 0, 1, 0, 1, '2021-09-16 01:39:15', '2021-09-22 08:42:26', '小李');
INSERT INTO `users-permissions_user` VALUES (5, 'xiaoming1', '1233@qq.com', 'local', '$2a$10$ErhlW2BboM.lUEEtnxyVtu0wXeZrrc7DR58zVT/5scXpH0/v9cVcC', NULL, NULL, 1, 0, 1, 1, 1, '2021-09-22 02:51:45', '2021-09-22 08:41:01', '小明1');
INSERT INTO `users-permissions_user` VALUES (6, 'xiaoming2', '12342@qq.com', 'local', '$2a$10$vVwN/QrdYQlHC3SLn1nHYOuH8YeS6Rgafr30CO7jjZ3m736zGmHTS', NULL, NULL, 0, 0, 1, 1, 1, '2021-09-22 02:52:26', '2021-09-22 08:41:18', '小明2');
INSERT INTO `users-permissions_user` VALUES (7, 'xiaoming3', '12343@qq.com', 'local', '$2a$10$9CsO8cZcOyMzd7z0u6vTdOEdoKE8ezisHOa9fs3z0gqgKueKhU0s2', NULL, NULL, 1, 0, 1, 1, 1, '2021-09-22 02:52:53', '2021-09-22 08:41:43', '小明3');
INSERT INTO `users-permissions_user` VALUES (16, 'xiaoming7', 'xiaoming7@qq.com', 'local', '$2a$10$Y6w1o1Yr1KlIezywT9THvOP1QIUKpxShh2LBVVfWiyhXN2/1CtJqW', NULL, NULL, 1, NULL, 1, NULL, NULL, '2021-09-22 14:35:27', '2021-09-22 14:35:27', '小米');

SET FOREIGN_KEY_CHECKS = 1;
