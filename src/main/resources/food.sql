/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50623
Source Host           : 121.199.23.66:3306
Source Database       : food

Target Server Type    : MYSQL
Target Server Version : 50623
File Encoding         : 65001

Date: 2020-05-19 11:41:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for leavemessage
-- ----------------------------
DROP TABLE IF EXISTS `leavemessage`;
CREATE TABLE `leavemessage` (
  `id` varchar(36) NOT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `shop_id` varchar(36) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of leavemessage
-- ----------------------------
INSERT INTO `leavemessage` VALUES ('02e12219-b720-434c-b388-246c5354742d', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', 'f2837340-f60c-4742-b094-691ba7259134', '1', '2020-05-18 16:35:31');
INSERT INTO `leavemessage` VALUES ('0e301d62-0ca3-4e65-b80c-6eb862bfbd71', 'fecb8384-b8c9-438a-993a-d42b3dbdf544', '2733fab0-1553-41e6-89c2-83fa10ba86bc', '味道确实好，正宗！就是价格贵！', '2019-05-20 23:34:45');
INSERT INTO `leavemessage` VALUES ('147daaab-d8ef-41d5-aeff-b25d8fe99a22', '1112776f-9a2e-4b39-8ae6-b631c0cb30b9', '13869fca-6fa5-481f-b027-ea0a76f09aa5', '1', '2020-04-19 19:48:30');
INSERT INTO `leavemessage` VALUES ('19160444-d2c9-45b6-8ea1-06d669eab125', '48ac9c44-436b-429c-ac88-9538f49b963a', '783f931f-343f-4659-8cce-9979ad3100ee', '好吃！', '2019-05-21 19:49:53');
INSERT INTO `leavemessage` VALUES ('30ad63eb-db26-4c54-8193-4b5f59331b05', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', 'e5ed0d5d-b343-41bb-9cf6-2640b844648f', 'asdadas', '2020-03-12 19:28:20');
INSERT INTO `leavemessage` VALUES ('5dd757b1-abb3-43df-ab80-28dd186cbb35', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '83a14cb0-8b1b-4516-b4fc-028d5ddfaf62', '111', '2020-04-15 21:38:09');
INSERT INTO `leavemessage` VALUES ('867830b1-7261-4f70-b777-31c19b93f96b', '87a679e0-9cb8-4d8d-85cb-8d657f0d7df9', '2733fab0-1553-41e6-89c2-83fa10ba86bc', '单份菜都很贵，味道也一般，不适合我吧', '2019-05-20 23:34:33');
INSERT INTO `leavemessage` VALUES ('a40b6ddd-8acb-4e63-9b75-05fcd2d62b1b', '1112776f-9a2e-4b39-8ae6-b631c0cb30b9', '13869fca-6fa5-481f-b027-ea0a76f09aa5', '好吃\n', '2020-04-19 19:48:53');
INSERT INTO `leavemessage` VALUES ('acaa346f-6b6f-4fd7-8494-00da78ce27fa', 'a33afbb9-94da-4d48-bd1a-6266150040c0', '2733fab0-1553-41e6-89c2-83fa10ba86bc', '店在高新园区的万达，金街里面！正宗的新疆菜！跟新疆的朋友去吃的，他说这家比较正宗！我们吃了椒麻鸡，还有宽面！手抓饭大米饭给续饭！我俩续了好几次！我俩都健身，吃的比较多！除了有点小贵！别的都很好！多做一些活动就好了！ #新疆正宗烤包子# #肉抓饭#', '2019-05-20 23:34:06');
INSERT INTO `leavemessage` VALUES ('b0ad000d-d432-480a-ac2a-ac68a8f3e493', '52f38d08-b86e-4a1d-981c-25a2cd1beec7', '9fdab6f4-2730-4a12-95f4-abf8d0fcb745', '去了好几次，每次点不同的菜品，每次都有惊喜，他家的每道菜我都\n喜欢，尤其是猪蹄，金钱肚，就连普通的茄子豆腐，也做出很好的味\n道。大爱！可以办会员，有的菜品还有会员价，儿子特别喜欢他家的\n饮品，每次去都换样点。', '2019-05-20 23:45:38');
INSERT INTO `leavemessage` VALUES ('b0f651f6-d667-4319-b047-aacbbdf7b9de', 'fbc07e56-06ea-40a8-b08b-eaea7db46525', '12e870bf-6115-4e67-9ab6-63e8abd1d911', '不错的火锅，还想来！', '2019-04-25 23:20:42');
INSERT INTO `leavemessage` VALUES ('b6465221-9000-4234-b5e3-0f175ddb6010', '48ac9c44-436b-429c-ac88-9538f49b963a', '12e870bf-6115-4e67-9ab6-63e8abd1d911', '3213', '2020-03-11 12:00:51');
INSERT INTO `leavemessage` VALUES ('c6b99651-8254-4474-8d4f-5b745a57b836', 'fbc07e56-06ea-40a8-b08b-eaea7db46525', '2733fab0-1553-41e6-89c2-83fa10ba86bc', '疆味，体验新疆维族伙食美味，我以前工作时去过新疆独山子，奎屯，在疆味店又体验了过去的好时光。烤包子，炉火烘翠翠的皮，咬开满满芬香的大牛肉粒，肉汁包裹着舌蕾，吃不了油腻的可以粘一下醋，这是完全有别于蒸包的食物。脆皮有点囊的味道。这就是正宗维族烤包子。', '2019-05-20 23:34:20');
INSERT INTO `leavemessage` VALUES ('da9c9386-9f82-4d5c-ad27-8943c03e38a7', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '83a14cb0-8b1b-4516-b4fc-028d5ddfaf62', '真的很好吃', '2020-04-15 20:29:41');
INSERT INTO `leavemessage` VALUES ('dc89ff21-22a4-4cce-9c84-89045efb043e', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '13869fca-6fa5-481f-b027-ea0a76f09aa5', '真的很好吃啊', '2020-04-08 19:22:08');
INSERT INTO `leavemessage` VALUES ('f7fa5118-bec6-4ff9-b80e-623969e4c8d2', 'fbc07e56-06ea-40a8-b08b-eaea7db46525', '12e870bf-6115-4e67-9ab6-63e8abd1d911', '好吃', '2019-04-25 19:25:15');
INSERT INTO `leavemessage` VALUES ('f8cd4e99-9dbc-4dc8-8dbd-9e1f85bb1129', 'fbc07e56-06ea-40a8-b08b-eaea7db46525', '2733fab0-1553-41e6-89c2-83fa10ba86bc', '好吃啊', '2019-05-20 23:33:43');

-- ----------------------------
-- Table structure for recommend
-- ----------------------------
DROP TABLE IF EXISTS `recommend`;
CREATE TABLE `recommend` (
  `id` varchar(36) NOT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of recommend
-- ----------------------------
INSERT INTO `recommend` VALUES ('2d29591c-91fc-4905-b935-153c6fd3745c', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '美食推荐：日料之顶级味道——鳗七七活鳗料理', '今天向大家推荐的这家日料美食店鳗七七活鳗料理，位于七七街和独立街路口七七街7号(小城粥道西行50米，高丽参鸡汤附近)，据头条好友推荐，这家店大概是属于日料中的顶级味道了，虽然心有疑惑，却控制不住好奇心，一尝之下，果然大大不同。 推荐理由：鳗鱼三吃 ，各有千秋。 吃活鳗鱼的好处! 活鳗鱼含维A和维E是普通鱼类的6倍\n', '2020-04-20 22:08:32');
INSERT INTO `recommend` VALUES ('494a25a1-e445-43ee-bd07-f3356c846fda', '7dc63c4f-ec8c-4844-9463-0d8f6ad933ef', '品上烤鱼，值得一去！', '味道挺不错的，第一次吃这个烤鱼，店家服务态度挺好的，跟对象一起，挺好的，店里环境也很好，之前有在何仙姑家的火锅店吃，味道很喜欢，刚刚坐下的时候，服务员就把瓜子什么的东西就上来了各项服务很到位，下次有机会还会再过来', '2020-04-20 22:11:04');
INSERT INTO `recommend` VALUES ('655e8ac9-66f9-4206-a4fb-ad8694bcaf28', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '美食真的很诱人', '美食真的很诱人', '2020-04-08 19:24:14');
INSERT INTO `recommend` VALUES ('6b27cd6a-76af-4bfe-9105-87d8c7321448', 'ac3878c6-1f38-41fe-b214-c34ab7d9f294', '真好吃', '阿松大', '2020-05-18 17:02:03');
INSERT INTO `recommend` VALUES ('a3b96212-1f14-4bf1-9385-6a9767184dfc', '1112776f-9a2e-4b39-8ae6-b631c0cb30b9', '吃货的乐趣', '吃的境界 《中庸》有言在先：“人莫不能饮食也，鲜能知味也。”吃饭是件容易的事，但能吃好的人极为稀少，不知其味，吃了白吃，白痴就是由白吃一词演化而来，所以，您每白吃一顿，就离白痴狠狠进了一步。清代袁枚说的好：“学问之道，先知而后行，饮食亦然。”那么这世界上到底有多少种味呢？我可以肯定没有人能说全了，就是发扬寓公移山的精神，子子孙孙挨着辈连轴转地吃也说不全、说不完，为什么呢？', '2020-04-20 22:12:39');
INSERT INTO `recommend` VALUES ('a66723f7-c802-42d1-baba-9d9f9bfba05b', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '', '1', '2020-04-20 21:59:19');
INSERT INTO `recommend` VALUES ('c18619e3-d5d3-4cb2-ade5-db29c94b797d', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '新奇昆虫料理，挑战你的胆量！', '直觉上你会觉得有昆虫在上面爬，它们和我们抢吃的！　七彩的昆虫寿司，远看很好！', '2020-04-20 22:08:00');
INSERT INTO `recommend` VALUES ('c215ff2c-5409-4c26-8654-2bb8fbe4d0b6', 'fecb8384-b8c9-438a-993a-d42b3dbdf544', '新奇昆虫料理，挑战你的胆量！', '直觉上你会觉得有昆虫在上面爬，它们和我们抢吃的！　七彩的昆虫寿司，远看很好！', '2019-04-30 15:29:26');
INSERT INTO `recommend` VALUES ('c2ee7558-81f4-4ab9-acf4-1acf69136c02', '7dc63c4f-ec8c-4844-9463-0d8f6ad933ef', '美味的小笼包', '常听人们说小笼包美味可口，我却从没尝过，也不知是啥味道。这天下午，爸爸妈妈带我来到小笼包子店让我开开眼界，饱饱口福。那天终于如愿以偿了.小笼包一个个白生生，皮薄薄的，里面好象有一包汁水在，小笼包小巧玲珑，形似宝塔，呈半透明壮，晶莹透黄，宝塔顶上一阵阵香气随风四溢，形状也和包子差不多，难怪叫小笼包。小笼包以上一般都是一笼里面有十个，每个都是圆鼓鼓的像一个个小雪球似的，只不过上面有一个凹凸不平的地方，还没上来我就被这香气熏得如痴如醉了。真恨不得把整个蒸好的小笼', '2020-04-20 22:10:37');
INSERT INTO `recommend` VALUES ('f1dc8d5c-9eeb-4d90-9695-49bab6efc2c6', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '美食评价', '面胚经过烘烤之后，外焦里嫩，趁热用刀劈开，夹入热腾腾的熟驴肉，这就是闻名遐迩的驴肉火烧。它制作简单，吃起来美味，携带也方便，所以有人将它与西方“五大快餐”之一的汉堡包相提并论，称为“中国式汉堡包”。 　　这“中国式汉堡包”早在600多年前就问世了，堪称快餐食品的“老字号”。明代河北保定一带有两个帮派，把持漕河运输的漕帮，多次袭击以毛驴为主要交通工具的盐帮，缴获大量毛驴后，卤制驴肉，夹裹在一种名为火烧的面饼里，取名“驴肉火烧”，用作干粮，大受欢迎。《美食王妃', '2020-04-20 21:11:57');
INSERT INTO `recommend` VALUES ('f9e1d0ed-841e-46d7-bfc8-ac7dfe68a534', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '超好吃的成都美食，这是一篇有味道的文章！', '成都最有名的就是火锅啦~提到“火锅”，四海八荒皆是兄弟，为了火锅，就算是冒着第二天长痘的生命危险，辣到泪牛满面喊爸爸，今天也要爽快的吃到嗨起~香油料和蒜泥的经典搭配，中和了辣的不要不要的肉肉，好吃到像火箭发射一样飞起~ 火锅是一群人的冒菜，而冒菜是一个人的火锅，晚上一个人的时候，没有两三好友相伴，也能点一碗食材丰富的冒菜，冬瓜、藕片、金针菇、土豆、魔芋...搭配一杯凉茶，也能过得悠闲自在。除了甜豆花、咸豆花，以辣闻名的四川当然是辣豆花啦~\n', '2020-04-20 22:07:41');
INSERT INTO `recommend` VALUES ('fffe4097-dd4e-4385-aad3-644d74a5c1c7', '776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '真好吃', '111111', '2020-03-11 13:04:28');

-- ----------------------------
-- Table structure for shop
-- ----------------------------
DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `id` varchar(36) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `shopName` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `intro` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `opentime` varchar(255) DEFAULT NULL,
  `room1` int(5) DEFAULT NULL,
  `room2` int(5) DEFAULT NULL,
  `room3` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shop
-- ----------------------------
INSERT INTO `shop` VALUES ('13869fca-6fa5-481f-b027-ea0a76f09aa5', '123nn', '123nn', '牛中牛烤肉店', 'upload/fd04f55e6e5840d5bfb6ba6d87389ed9.jpg', '牛中牛烤肉店是一家集文化与烤肉为一体的特色饭店，四星级标准装潢建设，环境优雅，地理位置优越，3000余平方米的营业面积，适合亲朋聚会、休闲聚餐等，热情周到的人性化服务，高压舒适的环境是您宴请、品味美食的最佳场所！', '中山区世纪街48-50号（近人民路）', '周一至周日 11:00-22:00', '27', '18', '26');
INSERT INTO `shop` VALUES ('146f34ba-eea2-4a6f-a3c9-6f0226c75f25', '123sk', '123sk', '山槐寿司怀石料理', 'upload/67b0f4397bd141108ea6be4ad8d4207b.jpg', '两种金枪鱼寿司寿司七品蓝鳍金枪鱼寿司三文鱼刺身山槐蓝鮨金枪三种蟹足蔬菜天妇罗鲜虾天妇罗姜片天妇罗烤鳗鱼前菜鸡蛋卷唐扬鸡块定食荞麦寿司咖喱牛肉饭牡丹虾寿司寿喜锅炸藕盒金枪鱼大腹鲍鱼汤素乌冬面鳗鱼饭山槐秘制炸物山槐珍馐三珍', '甘井子区红凌路742-2号', '周一至周日 11:30-14:00 17:30-21:30 2019-02-04至2019-02-10 休息', '12', '23', '14');
INSERT INTO `shop` VALUES ('2733fab0-1553-41e6-89c2-83fa10ba86bc', '123jw', '123jw', '疆味', 'upload/120eddd5a79e430a8dc060a0bbc9d179.jpg', '丁丁炒面馕包肉羊杂汤拌面加面天润奶啤面肺子鸡肉炒米粉过油肉拌面大盘鸡爆炒羊头肉爆炒羊杂胡辣羊蹄薄皮包子养生三泡台西辣蛋手撕羊脖风味羊腰葱爆羊肉奶茶羊肝大白梨沾酱菜蒜泥黄瓜皮带面雪花纯生米饭红柳烤串烤羊肠鸡胗羊心羊腰子串勇闯天涯泸州老窖大连干啤酒霸王茅台贵宾酒茅台镇小王子酒源农果汁百岁山矿泉水矿泉水怡宝羊肉土火锅牛肉土火锅酸辣土豆丝新疆凉皮子', '甘井子区甘井子区高新万达金街黄浦路500号', '周一至周日 10:00-23:00 2019-01-31至2019-02-11 休息', '10', '9', '12');
INSERT INTO `shop` VALUES ('30d8dd30-821c-4988-99a4-8bc312fb6c7c', '123mss', '123mss', '鳗寿司日本料理', 'upload/f5a3a9b81edc4ae8aca75db645ca525b.jpg', '寿喜锅刺身三种拼盘烤串拼盘日式煮碟鱼头黑椒厚烤牛舌大福培根鲜虾卷芝士焗蟹宝蒜香鸡胗三文鱼牛油果军舰三文鱼刺身香煎鹅肝鳗寿司法式薯塔生拌牛肉甜虾刺身炸猪排名古屋炸鸡翅金枪鱼刺身鳗鱼紫薯卷什锦蔬菜沙拉深夜食堂小红肠蒲烧鳗鱼柚汁烤鸡腿肉刺身五品奶酪鸡肉丸子虾穿藕海鲜沙拉烤风干五花肉南蛮鸡定食', '中山区万民街牛中牛侧身（庆仁巷10号2单元1层2号）', '周一至周日 11:00-14:00 16:00-22:00 2019-02-04至2019-02-10 休息', '11', '12', '12');
INSERT INTO `shop` VALUES ('3477bbf2-1771-4ad2-8d14-5f1b07b63e84', '123gl', '123gl', '格兰西点', 'upload/d8378a7a0b5a4d7c8d0c8b4a6bdfbad3.jpg', '海鲜少司炒意面鲜果沙拉奥尔良烤翅香酥鱿鱼圈卡布奇诺铁板牛肉泡菜炒饭奶茶维也纳煎猪排蔬菜沙拉曼特宁咖啡青椒牛肉蛋炒饭缤纷小吃拼盘意式烤鮮鱿果木澳洲牛排柠檬芦荟气泡爽果木小排皇奇异果缤纷气泡爽草莓冰沙黑椒牛柳炒意粉精美水果盘洞庭碧螺春水果沙拉美国异形薯蓝山比利时咖啡鱼子酱虾球孜然鱿鱼饭西点小蛋糕鸡米花炭烤牛排哈密瓜奶昔苹果汁罗宋汤夏威夷披萨香草至尊披萨蓝莓石榴气泡爽薯缤纷三巴酱四季豆菠萝海鲜炒饭黑椒牛排披萨泰叶椒盐鱿鱼须西兰花炒鲜虾桂圆红枣奶茶开心果杏仁', '普兰店市世纪路中段41号1-2层10号（玫瑰园二部旁）', '周一至周日 08:30-00:00 非营业时段 2019-02-04至2019-02-04 全天', '1', '21', '20');
INSERT INTO `shop` VALUES ('783f931f-343f-4659-8cce-9979ad3100ee', '123hc', '123hc', '华晟山城火锅（黄河路店）', 'upload/5d7fa51a7cb04c308a92bf39b9c8dcdc.jpg', '麻球石屏油豆皮武隆苕粉黄喉内蒙羔羊肉极品羊板肉手打鲜虾滑牛骨髓肥牛菌汤鸳鸯锅鸭肠骨汤鸳鸯锅草原生态羔\r\n羊肉海带芽口水鸡鲜鹅肠山城麻团鸭血酸梅汁鲍鱼羊肉串重庆老火锅锅底金沙江龙鱼猪脑花橙子小乳牛肉羊排卷茼\r\n蒿鱼豆腐担担面芒果汁四宫格锅手撕牛肉美极鲜虾球梅林午餐肉菌类拼盘鸡蛋面山城嫩牛肉冻豆腐鸳鸯锅麻辣锅底\r\n蔬菜拼盘茴香小油条蜀南鲜竹笋金针菇', '甘井子区高新园区黄浦路528号海创广场（万达广场西行200米）', '周一至周日 10:00-22:30', '120', '10', '8');
INSERT INTO `shop` VALUES ('83a14cb0-8b1b-4516-b4fc-028d5ddfaf62', '123xyx', '123xyx', '鲜芋仙(佳兆业购物广场店)', 'upload/7e9cc711ef2345d59445474b2b9098a0.jpg', '台式麻薯仙草鲜奶茶冬瓜柠檬茶紫金芋头烧巧克力布丁小芋圆冬瓜茶芋头牛奶冰古味奶茶仙草茶珍珠鲜奶茶鸡蛋布丁原味紫米粥仙草二号冰淇淋臻果巧克力爆米花古味红茶冰糕拼盘芒果雪转相思绵芋雪砖奶酪布丁冬瓜鲜奶花豆豆花草莓雪花冰莲子豆花黑糖粉粿冰冬瓜仙草茶芋头豆花茶花绿茶龟苓膏小点心蓝莓厚切果砖芒果雪砖脆米花鲜芋仙八宝冰芋圆豆花茶花奶绿鲜芋仙粉条冰仙草冻奶茶珍珠鲜奶绿qq冬瓜茶红豆芝麻汤圆芋见草莓沙冰红豆奶冰沙魔芋', '中山区天津街271号佳兆业购物广场1层', '周一至周日 09:30-21:30', '34', '34', '3');
INSERT INTO `shop` VALUES ('8dd528ef-fd88-460d-9895-92107a9d7f71', '123mz', '123mz', '牧之三克油轻食', 'upload/03d9dcd084ee4da28ea0b881ef3bea06.jpg', '青酱意面高纤牛油果三文鱼沙拉低脂鲜虾鸡肉沙拉配蜂蜜芥末酱温泉蛋自选沙拉彩虹鲜虾低卡饭多维能量低卡饭意大利肉酱意面金枪鱼全麦三明治番茄意面', '沙河口区数码路北段16-20号（亿达软景E居沿街商铺）', '周一至周日 09:30-20:30', '12', '12', '12');
INSERT INTO `shop` VALUES ('9fdab6f4-2730-4a12-95f4-abf8d0fcb745', '123qwe', '123qwe', '小镇大厨新概念复合中餐厅', 'upload/f9cfa34d535b4ed0b7543d24afa30e27.jpg', '缤纷山药小镇金牌炒饭奶香手抓饼川味小炒鸡小镇南乳红烧肉大菠\r\n萝鱼德国脆皮肘梅子排骨蘑菇培根白酱焗饭巴萨烤鱿鱼手撕牛肉起\r\n司烤馒头石锅鲜贝豆腐牛肉羹将军黄牛肉麻辣红油金钱肚日本豆腐\r\n板凳boss鱼干锅有机花菜石锅海胆豆腐杏鲍菇炒茼蒿香煎野山菌宫\r\n爆鱼丁回锅肉傲娇的手扒虾菠萝古老肉八珍豆腐煲左宗棠鸡油煎小\r\n土豆海鲜咖喱焗饭清肺小炒棒棒杏鲍菇香菇肉丁饼乡村茄条照烧扇\r\n贝丁木瓜恋牛奶油淋鱼芥蓝白玉菇泡藕羊', '甘井子区高新技术产业园区黄浦路500号（万达广场室内步行街3', '周一至周日 10:00-21:00', '11', '4', '12');
INSERT INTO `shop` VALUES ('b8d41a43-e1cb-4fbd-b359-80fbd4c35e41', '123sd', '123sd', '蜀弟人家鲁菜馆', 'upload/041d6223642f4828bdb28b39a6b11f10.jpg', '鸭松杂粮包鲜蟹炖南瓜鱼头豆腐粉香辣鸡翅香辣鱿鱼香辣排骨虾香葱虾仁烧豆腐香芋地瓜丸饭盒土豆丝飘香小排铁板孜然羊肉铁板大全金牌酱骨野山椒爆鸭肠酸菜鱼酸菜粉酱香茄酱香肘子酱油炒肥肠酥炸湖虾蓝莓山药蒜蓉粉丝蒸血肠葱香木耳烧蹄筋萝卜肉丸子粉丝汤苦瓜山药炒珍菌肥蚬茄子粉肘花拍黄瓜肉段茄子小土豆老妈烧肉笨豆芽炒粉石板烧汁酿香菇生产队猪肉炖粉条特色压锅鱼清炒大虾仁水煮鱼水煮牛肉杭椒小炒肉春饼合菜排骨鸡胗压土豆排骨炖山药汤捞汁什锦手撕猪心干锅鸭头干煸四季豆', '柳树南街65-15号', '周一至周日 10:00-22:00', '14', '11', '1');
INSERT INTO `shop` VALUES ('c328988a-27df-4f63-a3b5-6f7dfdafa806', '123npg', '123npg', 'Steaking食间牛排馆（凯德和平广场店）', 'upload/dc0cad0695314672b2ed86495bddbac4.jpg', '水果沙拉健康餐包果木肥牛烤排极佳级牛小排皇牛油果蔬菜沙拉法式鹅肝酱配多士葡式芝士焗薯泥法式香煎朗\r\n德鹅肝传统肉酱意大利面牛肉竹笙菌汤自助沙拉果木黑胡椒牛排黑椒牛柳丝意大利面凯撒沙拉红酒啤梨VS果木40\r\n0℃牛排法式焗蜗牛果木极爽牛劲排香煎银鳕鱼蔬菜汤法国黑松露汤精选黑椒西冷牛排400℃火山岩牛排土豆泥肋眼\r\n牛排澳洲安格斯草饲西冷牛排200g芝士焗红薯香煎法国朗德鹅肝t骨牛排坚果芝士蛋糕印度辣鸡翅黑', '水果沙拉健康餐包果木肥牛烤排极佳级牛小排皇牛油果蔬菜沙拉法式', '周一至周日 10:00-22:00', '12', '12', '12');
INSERT INTO `shop` VALUES ('e5ed0d5d-b343-41bb-9cf6-2640b844648f', '123fx', '123fx', '发小酸菜鱼面', 'upload/12fd64fff10f40dfb6a0c552ea36bcf2.jpg', '油条面筋包莴笋墨鱼丸豆芽', '金马路189-11商铺', '周一至周日 09:30-21:00', '2', '23', '21');
INSERT INTO `shop` VALUES ('f2837340-f60c-4742-b094-691ba7259134', '123tp', '123tp', 'Moochoos目出甜品', 'upload/cc1d8b0594704c98ae5c0ea3f864a058.jpg', '鸡肉沙拉可颂比基尼海底 Bikini Bottom焦糖炖蛋草莓香蕉酸奶碗培根蛋三明治手冲牛油果酸奶芒果菠萝奶昔蜜桃乌龙茶芒果酸奶拿铁咖啡心在跳冰拿铁区域间起泡酒卡布奇诺桂花乌龙茶美式咖啡（热）鸡肉沙拉南美白虾沙拉可颂三明治毒药Prison莫吉托白牡丹桃桃汁absolut vodka.草莓香蕉奶昔碗肯尼亚咖啡芒果糯米饭爆浆吐司抹茶味毒药Poison耶加雪啡西达摩芝士牛肉可颂水蜜桃乌龙热芒果浆南非路易博士爆浆蛋糕焦糖布丁阿芙佳朵石榴汁香草拿铁鸡尾酒焦糖焗蛋法芙娜巧克力', '沙河口区西岗区不老街201号（不老街和黄河路交叉口）', '周一至周日 11:00-21:00 2019-02-04至2019-02-08 11:00-18:00', '11', '12', '9');
INSERT INTO `shop` VALUES ('f6c97ba5-a06d-4154-a0ae-930cf0a55745', '123jl', '123jl', '嘉力德炭火烤肉海鲜自助（福佳店）', 'upload/7af9439d783f43c0993dc2d8f904470f.jpg', '提供免费WiFi', '沙河口区福佳新天地购物广场4F（电梯口旁）', '周一至周日 11:00-22:00 2019-02-04至2019-02-06 休息', '40', '30', '20');

-- ----------------------------
-- Table structure for shoporder
-- ----------------------------
DROP TABLE IF EXISTS `shoporder`;
CREATE TABLE `shoporder` (
  `id` varchar(36) NOT NULL,
  `user_id` varchar(36) DEFAULT NULL,
  `shop_id` varchar(36) DEFAULT NULL,
  `pnum` int(18) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `ordertime` varchar(255) DEFAULT NULL,
  `order_money` double(255,0) DEFAULT NULL,
  `roomtype` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shoporder
-- ----------------------------
INSERT INTO `shoporder` VALUES ('368afa7b-db0d-40d4-8f17-856b99b4cc88', '52f38d08-b86e-4a1d-981c-25a2cd1beec7', '3477bbf2-1771-4ad2-8d14-5f1b07b63e84', '2', '17689098901', '18：00', '23', '3');
INSERT INTO `shoporder` VALUES ('6112616d-8f0c-4efb-a1bf-e16f9d071769', 'fe9023a5-964d-4c74-9e89-4327dea0b144', 'f2837340-f60c-4742-b094-691ba7259134', '1', '19019093242', '13：00', '123', '1');
INSERT INTO `shoporder` VALUES ('870225c9-26fa-4e84-9c7a-08d0d953e064', 'fe9023a5-964d-4c74-9e89-4327dea0b144', '12e870bf-6115-4e67-9ab6-63e8abd1d911', '4', '19089098909', '中午', '13', '2');
INSERT INTO `shoporder` VALUES ('f385386f-1dbc-49dc-abb5-0fc75be408ce', 'a33afbb9-94da-4d48-bd1a-6266150040c0', '12e870bf-6115-4e67-9ab6-63e8abd1d911', '12', '15645678998', '下午一点', '12', '2');
INSERT INTO `shoporder` VALUES ('fcb2383e-90f6-4537-a80c-e523faaa7be5', 'f4df3dd6-2624-4f78-bcea-acce5a75a2a3', 'f2837340-f60c-4742-b094-691ba7259134', '1', '15566556655', '1', '1', '3');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` varchar(36) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `money` double(255,0) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1112776f-9a2e-4b39-8ae6-b631c0cb30b9', '101', '101', '0');
INSERT INTO `user` VALUES ('48ac9c44-436b-429c-ac88-9538f49b963a', '15678907890', '123qwe123', '0');
INSERT INTO `user` VALUES ('52f38d08-b86e-4a1d-981c-25a2cd1beec7', '13478402842', '134', null);
INSERT INTO `user` VALUES ('776781ca-ab5b-439a-b6ae-03e0e5b4dd5a', '456', '456', '121111111');
INSERT INTO `user` VALUES ('7dc63c4f-ec8c-4844-9463-0d8f6ad933ef', '123456', '123321', null);
INSERT INTO `user` VALUES ('87a679e0-9cb8-4d8d-85cb-8d657f0d7df9', '13123234545', '34334', null);
INSERT INTO `user` VALUES ('a33afbb9-94da-4d48-bd1a-6266150040c0', '13123234112', '233', null);
INSERT INTO `user` VALUES ('c63596a3-14d4-4d05-8a05-5c19dfe8c91e', '13712341234', '1212321', null);
INSERT INTO `user` VALUES ('fbc07e56-06ea-40a8-b08b-eaea7db46525', '13123234545', '34334', null);
INSERT INTO `user` VALUES ('fe9023a5-964d-4c74-9e89-4327dea0b144', '13332131234', '4444', null);
INSERT INTO `user` VALUES ('fecb8384-b8c9-438a-993a-d42b3dbdf544', '19812341231', '122', '0');
