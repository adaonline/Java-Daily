/*
Navicat MySQL Data Transfer

Source Server         : 本地mysql
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : database

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-08-25 22:28:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pet
-- ----------------------------
DROP TABLE IF EXISTS `pet`;
CREATE TABLE `pet` (
  `level` int(11) NOT NULL COMMENT '宠物等级',
  `exp` int(11) NOT NULL COMMENT '每级升级经验',
  `basic_attr` varchar(2048) NOT NULL COMMENT '宠物的基础属性系数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pet
-- ----------------------------
INSERT INTO `pet` VALUES ('1', '348', '16_1|17_1|18_1');
INSERT INTO `pet` VALUES ('2', '350', '16_2|17_2|18_2');
INSERT INTO `pet` VALUES ('3', '352', '16_3|17_3|18_3');
INSERT INTO `pet` VALUES ('4', '355', '16_4|17_4|18_4');
INSERT INTO `pet` VALUES ('5', '359', '16_5|17_5|18_5');
INSERT INTO `pet` VALUES ('6', '362', '16_6|17_6|18_6');
INSERT INTO `pet` VALUES ('7', '366', '16_7|17_7|18_7');
INSERT INTO `pet` VALUES ('8', '370', '16_8|17_8|18_8');
INSERT INTO `pet` VALUES ('9', '374', '16_9|17_9|18_9');
INSERT INTO `pet` VALUES ('10', '378', '16_10|17_10|18_10');
INSERT INTO `pet` VALUES ('11', '382', '16_11|17_11|18_11');
INSERT INTO `pet` VALUES ('12', '387', '16_12|17_12|18_12');
INSERT INTO `pet` VALUES ('13', '392', '16_13|17_13|18_13');
INSERT INTO `pet` VALUES ('14', '396', '16_14|17_14|18_14');
INSERT INTO `pet` VALUES ('15', '401', '16_15|17_15|18_15');
INSERT INTO `pet` VALUES ('16', '406', '16_16|17_16|18_16');
INSERT INTO `pet` VALUES ('17', '412', '16_17|17_17|18_17');
INSERT INTO `pet` VALUES ('18', '417', '16_18|17_18|18_18');
INSERT INTO `pet` VALUES ('19', '422', '16_19|17_19|18_19');
INSERT INTO `pet` VALUES ('20', '428', '16_20|17_20|18_20');
INSERT INTO `pet` VALUES ('21', '433', '16_21|17_21|18_21');
INSERT INTO `pet` VALUES ('22', '439', '16_22|17_22|18_22');
INSERT INTO `pet` VALUES ('23', '445', '16_23|17_23|18_23');
INSERT INTO `pet` VALUES ('24', '451', '16_24|17_24|18_24');
INSERT INTO `pet` VALUES ('25', '457', '16_25|17_25|18_25');
INSERT INTO `pet` VALUES ('26', '463', '16_26|17_26|18_26');
INSERT INTO `pet` VALUES ('27', '469', '16_27|17_27|18_27');
INSERT INTO `pet` VALUES ('28', '475', '16_28|17_28|18_28');
INSERT INTO `pet` VALUES ('29', '481', '16_29|17_29|18_29');
INSERT INTO `pet` VALUES ('30', '488', '16_30|17_30|18_30');
INSERT INTO `pet` VALUES ('31', '494', '16_31|17_31|18_31');
INSERT INTO `pet` VALUES ('32', '501', '16_32|17_32|18_32');
INSERT INTO `pet` VALUES ('33', '507', '16_33|17_33|18_33');
INSERT INTO `pet` VALUES ('34', '514', '16_34|17_34|18_34');
INSERT INTO `pet` VALUES ('35', '521', '16_35|17_35|18_35');
INSERT INTO `pet` VALUES ('36', '527', '16_36|17_36|18_36');
INSERT INTO `pet` VALUES ('37', '534', '16_37|17_37|18_37');
INSERT INTO `pet` VALUES ('38', '541', '16_38|17_38|18_38');
INSERT INTO `pet` VALUES ('39', '548', '16_39|17_39|18_39');
INSERT INTO `pet` VALUES ('40', '555', '16_40|17_40|18_40');
INSERT INTO `pet` VALUES ('41', '562', '16_41|17_41|18_41');
INSERT INTO `pet` VALUES ('42', '570', '16_42|17_42|18_42');
INSERT INTO `pet` VALUES ('43', '577', '16_43|17_43|18_43');
INSERT INTO `pet` VALUES ('44', '584', '16_44|17_44|18_44');
INSERT INTO `pet` VALUES ('45', '592', '16_45|17_45|18_45');
INSERT INTO `pet` VALUES ('46', '599', '16_46|17_46|18_46');
INSERT INTO `pet` VALUES ('47', '607', '16_47|17_47|18_47');
INSERT INTO `pet` VALUES ('48', '614', '16_48|17_48|18_48');
INSERT INTO `pet` VALUES ('49', '622', '16_49|17_49|18_49');
INSERT INTO `pet` VALUES ('50', '629', '16_50|17_50|18_50');
INSERT INTO `pet` VALUES ('51', '637', '16_51|17_51|18_51');
INSERT INTO `pet` VALUES ('52', '645', '16_52|17_52|18_52');
INSERT INTO `pet` VALUES ('53', '653', '16_53|17_53|18_53');
INSERT INTO `pet` VALUES ('54', '661', '16_54|17_54|18_54');
INSERT INTO `pet` VALUES ('55', '669', '16_55|17_55|18_55');
INSERT INTO `pet` VALUES ('56', '677', '16_56|17_56|18_56');
INSERT INTO `pet` VALUES ('57', '685', '16_57|17_57|18_57');
INSERT INTO `pet` VALUES ('58', '693', '16_58|17_58|18_58');
INSERT INTO `pet` VALUES ('59', '701', '16_59|17_59|18_59');
INSERT INTO `pet` VALUES ('60', '709', '16_60|17_60|18_60');
INSERT INTO `pet` VALUES ('61', '717', '16_61|17_61|18_61');
INSERT INTO `pet` VALUES ('62', '726', '16_62|17_62|18_62');
INSERT INTO `pet` VALUES ('63', '734', '16_63|17_63|18_63');
INSERT INTO `pet` VALUES ('64', '742', '16_64|17_64|18_64');
INSERT INTO `pet` VALUES ('65', '751', '16_65|17_65|18_65');
INSERT INTO `pet` VALUES ('66', '759', '16_66|17_66|18_66');
INSERT INTO `pet` VALUES ('67', '768', '16_67|17_67|18_67');
INSERT INTO `pet` VALUES ('68', '776', '16_68|17_68|18_68');
INSERT INTO `pet` VALUES ('69', '785', '16_69|17_69|18_69');
INSERT INTO `pet` VALUES ('70', '794', '16_70|17_70|18_70');
INSERT INTO `pet` VALUES ('71', '802', '16_71|17_71|18_71');
INSERT INTO `pet` VALUES ('72', '811', '16_72|17_72|18_72');
INSERT INTO `pet` VALUES ('73', '820', '16_73|17_73|18_73');
INSERT INTO `pet` VALUES ('74', '829', '16_74|17_74|18_74');
INSERT INTO `pet` VALUES ('75', '836', '16_75|17_75|18_75');
INSERT INTO `pet` VALUES ('76', '879', '16_76|17_76|18_76');
INSERT INTO `pet` VALUES ('77', '922', '16_77|17_77|18_77');
INSERT INTO `pet` VALUES ('78', '968', '16_78|17_78|18_78');
INSERT INTO `pet` VALUES ('79', '1014', '16_79|17_79|18_79');
INSERT INTO `pet` VALUES ('80', '1062', '16_80|17_80|18_80');
INSERT INTO `pet` VALUES ('81', '1110', '16_81|17_81|18_81');
INSERT INTO `pet` VALUES ('82', '1161', '16_82|17_82|18_82');
INSERT INTO `pet` VALUES ('83', '1212', '16_83|17_83|18_83');
INSERT INTO `pet` VALUES ('84', '1265', '16_84|17_84|18_84');
INSERT INTO `pet` VALUES ('85', '1318', '16_85|17_85|18_85');
INSERT INTO `pet` VALUES ('86', '1373', '16_86|17_86|18_86');
INSERT INTO `pet` VALUES ('87', '1429', '16_87|17_87|18_87');
INSERT INTO `pet` VALUES ('88', '1486', '16_88|17_88|18_88');
INSERT INTO `pet` VALUES ('89', '1545', '16_89|17_89|18_89');
INSERT INTO `pet` VALUES ('90', '1604', '16_90|17_90|18_90');
INSERT INTO `pet` VALUES ('91', '1664', '16_91|17_91|18_91');
INSERT INTO `pet` VALUES ('92', '1726', '16_92|17_92|18_92');
INSERT INTO `pet` VALUES ('93', '1789', '16_93|17_93|18_93');
INSERT INTO `pet` VALUES ('94', '1852', '16_94|17_94|18_94');
INSERT INTO `pet` VALUES ('95', '1917', '16_95|17_95|18_95');
INSERT INTO `pet` VALUES ('96', '1983', '16_96|17_96|18_96');
INSERT INTO `pet` VALUES ('97', '2050', '16_97|17_97|18_97');
INSERT INTO `pet` VALUES ('98', '2117', '16_98|17_98|18_98');
INSERT INTO `pet` VALUES ('99', '2186', '16_99|17_99|18_99');
INSERT INTO `pet` VALUES ('100', '2256', '16_100|17_100|18_100');
INSERT INTO `pet` VALUES ('101', '2327', '16_101|17_101|18_101');
INSERT INTO `pet` VALUES ('102', '2399', '16_102|17_102|18_102');
INSERT INTO `pet` VALUES ('103', '2471', '16_103|17_103|18_103');
INSERT INTO `pet` VALUES ('104', '2545', '16_104|17_104|18_104');
INSERT INTO `pet` VALUES ('105', '2620', '16_105|17_105|18_105');
INSERT INTO `pet` VALUES ('106', '2695', '16_106|17_106|18_106');
INSERT INTO `pet` VALUES ('107', '2772', '16_107|17_107|18_107');
INSERT INTO `pet` VALUES ('108', '2849', '16_108|17_108|18_108');
INSERT INTO `pet` VALUES ('109', '2928', '16_109|17_109|18_109');
INSERT INTO `pet` VALUES ('110', '3007', '16_110|17_110|18_110');
INSERT INTO `pet` VALUES ('111', '3088', '16_111|17_111|18_111');
INSERT INTO `pet` VALUES ('112', '3169', '16_112|17_112|18_112');
INSERT INTO `pet` VALUES ('113', '3251', '16_113|17_113|18_113');
INSERT INTO `pet` VALUES ('114', '3334', '16_114|17_114|18_114');
INSERT INTO `pet` VALUES ('115', '3418', '16_115|17_115|18_115');
INSERT INTO `pet` VALUES ('116', '3503', '16_116|17_116|18_116');
INSERT INTO `pet` VALUES ('117', '3588', '16_117|17_117|18_117');
INSERT INTO `pet` VALUES ('118', '3675', '16_118|17_118|18_118');
INSERT INTO `pet` VALUES ('119', '3762', '16_119|17_119|18_119');
INSERT INTO `pet` VALUES ('120', '3850', '16_120|17_120|18_120');
INSERT INTO `pet` VALUES ('121', '3940', '16_121|17_121|18_121');
INSERT INTO `pet` VALUES ('122', '4030', '16_122|17_122|18_122');
INSERT INTO `pet` VALUES ('123', '4120', '16_123|17_123|18_123');
INSERT INTO `pet` VALUES ('124', '4212', '16_124|17_124|18_124');
INSERT INTO `pet` VALUES ('125', '4305', '16_125|17_125|18_125');
INSERT INTO `pet` VALUES ('126', '4398', '16_126|17_126|18_126');
INSERT INTO `pet` VALUES ('127', '4492', '16_127|17_127|18_127');
INSERT INTO `pet` VALUES ('128', '4587', '16_128|17_128|18_128');
INSERT INTO `pet` VALUES ('129', '4683', '16_129|17_129|18_129');
INSERT INTO `pet` VALUES ('130', '4780', '16_130|17_130|18_130');
INSERT INTO `pet` VALUES ('131', '4877', '16_131|17_131|18_131');
INSERT INTO `pet` VALUES ('132', '4975', '16_132|17_132|18_132');
INSERT INTO `pet` VALUES ('133', '5074', '16_133|17_133|18_133');
INSERT INTO `pet` VALUES ('134', '5174', '16_134|17_134|18_134');
INSERT INTO `pet` VALUES ('135', '5275', '16_135|17_135|18_135');
INSERT INTO `pet` VALUES ('136', '5376', '16_136|17_136|18_136');
INSERT INTO `pet` VALUES ('137', '5479', '16_137|17_137|18_137');
INSERT INTO `pet` VALUES ('138', '5582', '16_138|17_138|18_138');
INSERT INTO `pet` VALUES ('139', '5685', '16_139|17_139|18_139');
INSERT INTO `pet` VALUES ('140', '5790', '16_140|17_140|18_140');
INSERT INTO `pet` VALUES ('141', '5895', '16_141|17_141|18_141');
INSERT INTO `pet` VALUES ('142', '6002', '16_142|17_142|18_142');
INSERT INTO `pet` VALUES ('143', '6109', '16_143|17_143|18_143');
INSERT INTO `pet` VALUES ('144', '6216', '16_144|17_144|18_144');
INSERT INTO `pet` VALUES ('145', '6325', '16_145|17_145|18_145');
INSERT INTO `pet` VALUES ('146', '6434', '16_146|17_146|18_146');
INSERT INTO `pet` VALUES ('147', '6544', '16_147|17_147|18_147');
INSERT INTO `pet` VALUES ('148', '6654', '16_148|17_148|18_148');
INSERT INTO `pet` VALUES ('149', '6766', '16_149|17_149|18_149');
INSERT INTO `pet` VALUES ('150', '6878', '16_150|17_150|18_150');
INSERT INTO `pet` VALUES ('151', '6991', '16_151|17_151|18_151');
INSERT INTO `pet` VALUES ('152', '7105', '16_152|17_152|18_152');
INSERT INTO `pet` VALUES ('153', '7219', '16_153|17_153|18_153');
INSERT INTO `pet` VALUES ('154', '7334', '16_154|17_154|18_154');
INSERT INTO `pet` VALUES ('155', '7450', '16_155|17_155|18_155');
INSERT INTO `pet` VALUES ('156', '7567', '16_156|17_156|18_156');
INSERT INTO `pet` VALUES ('157', '7684', '16_157|17_157|18_157');
INSERT INTO `pet` VALUES ('158', '7802', '16_158|17_158|18_158');
INSERT INTO `pet` VALUES ('159', '7921', '16_159|17_159|18_159');
INSERT INTO `pet` VALUES ('160', '8040', '16_160|17_160|18_160');
INSERT INTO `pet` VALUES ('161', '8161', '16_161|17_161|18_161');
INSERT INTO `pet` VALUES ('162', '8282', '16_162|17_162|18_162');
INSERT INTO `pet` VALUES ('163', '8403', '16_163|17_163|18_163');
INSERT INTO `pet` VALUES ('164', '8526', '16_164|17_164|18_164');
INSERT INTO `pet` VALUES ('165', '8649', '16_165|17_165|18_165');
INSERT INTO `pet` VALUES ('166', '8772', '16_166|17_166|18_166');
INSERT INTO `pet` VALUES ('167', '8897', '16_167|17_167|18_167');
INSERT INTO `pet` VALUES ('168', '9022', '16_168|17_168|18_168');
INSERT INTO `pet` VALUES ('169', '9148', '16_169|17_169|18_169');
INSERT INTO `pet` VALUES ('170', '9274', '16_170|17_170|18_170');
INSERT INTO `pet` VALUES ('171', '9402', '16_171|17_171|18_171');
INSERT INTO `pet` VALUES ('172', '9529', '16_172|17_172|18_172');
INSERT INTO `pet` VALUES ('173', '9658', '16_173|17_173|18_173');
INSERT INTO `pet` VALUES ('174', '9787', '16_174|17_174|18_174');
INSERT INTO `pet` VALUES ('175', '9917', '16_175|17_175|18_175');
INSERT INTO `pet` VALUES ('176', '10048', '16_176|17_176|18_176');
INSERT INTO `pet` VALUES ('177', '10179', '16_177|17_177|18_177');
INSERT INTO `pet` VALUES ('178', '10311', '16_178|17_178|18_178');
INSERT INTO `pet` VALUES ('179', '10444', '16_179|17_179|18_179');
INSERT INTO `pet` VALUES ('180', '10577', '16_180|17_180|18_180');
INSERT INTO `pet` VALUES ('181', '10711', '16_181|17_181|18_181');
INSERT INTO `pet` VALUES ('182', '10846', '16_182|17_182|18_182');
INSERT INTO `pet` VALUES ('183', '10981', '16_183|17_183|18_183');
INSERT INTO `pet` VALUES ('184', '11117', '16_184|17_184|18_184');
INSERT INTO `pet` VALUES ('185', '11254', '16_185|17_185|18_185');
INSERT INTO `pet` VALUES ('186', '11391', '16_186|17_186|18_186');
INSERT INTO `pet` VALUES ('187', '11529', '16_187|17_187|18_187');
INSERT INTO `pet` VALUES ('188', '11668', '16_188|17_188|18_188');
INSERT INTO `pet` VALUES ('189', '11807', '16_189|17_189|18_189');
INSERT INTO `pet` VALUES ('190', '11947', '16_190|17_190|18_190');
INSERT INTO `pet` VALUES ('191', '12087', '16_191|17_191|18_191');
INSERT INTO `pet` VALUES ('192', '12229', '16_192|17_192|18_192');
INSERT INTO `pet` VALUES ('193', '12371', '16_193|17_193|18_193');
INSERT INTO `pet` VALUES ('194', '12513', '16_194|17_194|18_194');
INSERT INTO `pet` VALUES ('195', '12656', '16_195|17_195|18_195');
INSERT INTO `pet` VALUES ('196', '12800', '16_196|17_196|18_196');
INSERT INTO `pet` VALUES ('197', '12944', '16_197|17_197|18_197');
INSERT INTO `pet` VALUES ('198', '13089', '16_198|17_198|18_198');
INSERT INTO `pet` VALUES ('199', '13235', '16_199|17_199|18_199');
INSERT INTO `pet` VALUES ('200', '13381', '16_200|17_200|18_200');
INSERT INTO `pet` VALUES ('201', '13397', '16_201|17_201|18_201');
INSERT INTO `pet` VALUES ('202', '13516', '16_202|17_202|18_202');
INSERT INTO `pet` VALUES ('203', '13636', '16_203|17_203|18_203');
INSERT INTO `pet` VALUES ('204', '13757', '16_204|17_204|18_204');
INSERT INTO `pet` VALUES ('205', '13878', '16_205|17_205|18_205');
INSERT INTO `pet` VALUES ('206', '13999', '16_206|17_206|18_206');
INSERT INTO `pet` VALUES ('207', '14121', '16_207|17_207|18_207');
INSERT INTO `pet` VALUES ('208', '14243', '16_208|17_208|18_208');
INSERT INTO `pet` VALUES ('209', '14366', '16_209|17_209|18_209');
INSERT INTO `pet` VALUES ('210', '14489', '16_210|17_210|18_210');
INSERT INTO `pet` VALUES ('211', '14613', '16_211|17_211|18_211');
INSERT INTO `pet` VALUES ('212', '14736', '16_212|17_212|18_212');
INSERT INTO `pet` VALUES ('213', '14861', '16_213|17_213|18_213');
INSERT INTO `pet` VALUES ('214', '14985', '16_214|17_214|18_214');
INSERT INTO `pet` VALUES ('215', '15110', '16_215|17_215|18_215');
INSERT INTO `pet` VALUES ('216', '15236', '16_216|17_216|18_216');
INSERT INTO `pet` VALUES ('217', '15362', '16_217|17_217|18_217');
INSERT INTO `pet` VALUES ('218', '15488', '16_218|17_218|18_218');
INSERT INTO `pet` VALUES ('219', '15615', '16_219|17_219|18_219');
INSERT INTO `pet` VALUES ('220', '15742', '16_220|17_220|18_220');
INSERT INTO `pet` VALUES ('221', '15869', '16_221|17_221|18_221');
INSERT INTO `pet` VALUES ('222', '15997', '16_222|17_222|18_222');
INSERT INTO `pet` VALUES ('223', '16125', '16_223|17_223|18_223');
INSERT INTO `pet` VALUES ('224', '16254', '16_224|17_224|18_224');
INSERT INTO `pet` VALUES ('225', '16383', '16_225|17_225|18_225');
INSERT INTO `pet` VALUES ('226', '16512', '16_226|17_226|18_226');
INSERT INTO `pet` VALUES ('227', '16642', '16_227|17_227|18_227');
INSERT INTO `pet` VALUES ('228', '16772', '16_228|17_228|18_228');
INSERT INTO `pet` VALUES ('229', '16903', '16_229|17_229|18_229');
INSERT INTO `pet` VALUES ('230', '17034', '16_230|17_230|18_230');
INSERT INTO `pet` VALUES ('231', '17165', '16_231|17_231|18_231');
INSERT INTO `pet` VALUES ('232', '17297', '16_232|17_232|18_232');
INSERT INTO `pet` VALUES ('233', '17429', '16_233|17_233|18_233');
INSERT INTO `pet` VALUES ('234', '17562', '16_234|17_234|18_234');
INSERT INTO `pet` VALUES ('235', '17695', '16_235|17_235|18_235');
INSERT INTO `pet` VALUES ('236', '17828', '16_236|17_236|18_236');
INSERT INTO `pet` VALUES ('237', '17962', '16_237|17_237|18_237');
INSERT INTO `pet` VALUES ('238', '18096', '16_238|17_238|18_238');
INSERT INTO `pet` VALUES ('239', '18230', '16_239|17_239|18_239');
INSERT INTO `pet` VALUES ('240', '18365', '16_240|17_240|18_240');
INSERT INTO `pet` VALUES ('241', '18501', '16_241|17_241|18_241');
INSERT INTO `pet` VALUES ('242', '18636', '16_242|17_242|18_242');
INSERT INTO `pet` VALUES ('243', '18772', '16_243|17_243|18_243');
INSERT INTO `pet` VALUES ('244', '18909', '16_244|17_244|18_244');
INSERT INTO `pet` VALUES ('245', '19045', '16_245|17_245|18_245');
INSERT INTO `pet` VALUES ('246', '19182', '16_246|17_246|18_246');
INSERT INTO `pet` VALUES ('247', '19320', '16_247|17_247|18_247');
INSERT INTO `pet` VALUES ('248', '19458', '16_248|17_248|18_248');
INSERT INTO `pet` VALUES ('249', '19596', '16_249|17_249|18_249');
INSERT INTO `pet` VALUES ('250', '19735', '16_250|17_250|18_250');
INSERT INTO `pet` VALUES ('251', '19874', '16_251|17_251|18_251');
INSERT INTO `pet` VALUES ('252', '20013', '16_252|17_252|18_252');
INSERT INTO `pet` VALUES ('253', '20153', '16_253|17_253|18_253');
INSERT INTO `pet` VALUES ('254', '20293', '16_254|17_254|18_254');
INSERT INTO `pet` VALUES ('255', '20434', '16_255|17_255|18_255');
INSERT INTO `pet` VALUES ('256', '20575', '16_256|17_256|18_256');
INSERT INTO `pet` VALUES ('257', '20716', '16_257|17_257|18_257');
INSERT INTO `pet` VALUES ('258', '20858', '16_258|17_258|18_258');
INSERT INTO `pet` VALUES ('259', '21000', '16_259|17_259|18_259');
INSERT INTO `pet` VALUES ('260', '21142', '16_260|17_260|18_260');
INSERT INTO `pet` VALUES ('261', '21285', '16_261|17_261|18_261');
INSERT INTO `pet` VALUES ('262', '21428', '16_262|17_262|18_262');
INSERT INTO `pet` VALUES ('263', '21571', '16_263|17_263|18_263');
INSERT INTO `pet` VALUES ('264', '21715', '16_264|17_264|18_264');
INSERT INTO `pet` VALUES ('265', '21859', '16_265|17_265|18_265');
INSERT INTO `pet` VALUES ('266', '22004', '16_266|17_266|18_266');
INSERT INTO `pet` VALUES ('267', '22149', '16_267|17_267|18_267');
INSERT INTO `pet` VALUES ('268', '22294', '16_268|17_268|18_268');
INSERT INTO `pet` VALUES ('269', '22440', '16_269|17_269|18_269');
INSERT INTO `pet` VALUES ('270', '22586', '16_270|17_270|18_270');
INSERT INTO `pet` VALUES ('271', '22732', '16_271|17_271|18_271');
INSERT INTO `pet` VALUES ('272', '22879', '16_272|17_272|18_272');
INSERT INTO `pet` VALUES ('273', '23026', '16_273|17_273|18_273');
INSERT INTO `pet` VALUES ('274', '23174', '16_274|17_274|18_274');
INSERT INTO `pet` VALUES ('275', '23321', '16_275|17_275|18_275');
INSERT INTO `pet` VALUES ('276', '23470', '16_276|17_276|18_276');
INSERT INTO `pet` VALUES ('277', '23618', '16_277|17_277|18_277');
INSERT INTO `pet` VALUES ('278', '23767', '16_278|17_278|18_278');
INSERT INTO `pet` VALUES ('279', '23916', '16_279|17_279|18_279');
INSERT INTO `pet` VALUES ('280', '24066', '16_280|17_280|18_280');
INSERT INTO `pet` VALUES ('281', '24216', '16_281|17_281|18_281');
INSERT INTO `pet` VALUES ('282', '24366', '16_282|17_282|18_282');
INSERT INTO `pet` VALUES ('283', '24517', '16_283|17_283|18_283');
INSERT INTO `pet` VALUES ('284', '24668', '16_284|17_284|18_284');
INSERT INTO `pet` VALUES ('285', '24820', '16_285|17_285|18_285');
INSERT INTO `pet` VALUES ('286', '24971', '16_286|17_286|18_286');
INSERT INTO `pet` VALUES ('287', '25123', '16_287|17_287|18_287');
INSERT INTO `pet` VALUES ('288', '25276', '16_288|17_288|18_288');
INSERT INTO `pet` VALUES ('289', '25429', '16_289|17_289|18_289');
INSERT INTO `pet` VALUES ('290', '25582', '16_290|17_290|18_290');
INSERT INTO `pet` VALUES ('291', '25735', '16_291|17_291|18_291');
INSERT INTO `pet` VALUES ('292', '25889', '16_292|17_292|18_292');
INSERT INTO `pet` VALUES ('293', '26043', '16_293|17_293|18_293');
INSERT INTO `pet` VALUES ('294', '26198', '16_294|17_294|18_294');
INSERT INTO `pet` VALUES ('295', '26353', '16_295|17_295|18_295');
INSERT INTO `pet` VALUES ('296', '26508', '16_296|17_296|18_296');
INSERT INTO `pet` VALUES ('297', '26664', '16_297|17_297|18_297');
INSERT INTO `pet` VALUES ('298', '26820', '16_298|17_298|18_298');
INSERT INTO `pet` VALUES ('299', '26976', '16_299|17_299|18_299');
INSERT INTO `pet` VALUES ('300', '27133', '16_300|17_300|18_300');
INSERT INTO `pet` VALUES ('301', '35273', '16_301|17_301|18_301');
INSERT INTO `pet` VALUES ('302', '35978', '16_302|17_302|18_302');
INSERT INTO `pet` VALUES ('303', '36698', '16_303|17_303|18_303');
INSERT INTO `pet` VALUES ('304', '37432', '16_304|17_304|18_304');
INSERT INTO `pet` VALUES ('305', '38180', '16_305|17_305|18_305');
INSERT INTO `pet` VALUES ('306', '38944', '16_306|17_306|18_306');
INSERT INTO `pet` VALUES ('307', '39723', '16_307|17_307|18_307');
INSERT INTO `pet` VALUES ('308', '40517', '16_308|17_308|18_308');
INSERT INTO `pet` VALUES ('309', '41328', '16_309|17_309|18_309');
INSERT INTO `pet` VALUES ('310', '42154', '16_310|17_310|18_310');
INSERT INTO `pet` VALUES ('311', '42997', '16_311|17_311|18_311');
INSERT INTO `pet` VALUES ('312', '43857', '16_312|17_312|18_312');
INSERT INTO `pet` VALUES ('313', '44735', '16_313|17_313|18_313');
INSERT INTO `pet` VALUES ('314', '45629', '16_314|17_314|18_314');
INSERT INTO `pet` VALUES ('315', '46542', '16_315|17_315|18_315');
INSERT INTO `pet` VALUES ('316', '47473', '16_316|17_316|18_316');
INSERT INTO `pet` VALUES ('317', '48422', '16_317|17_317|18_317');
INSERT INTO `pet` VALUES ('318', '49391', '16_318|17_318|18_318');
INSERT INTO `pet` VALUES ('319', '50379', '16_319|17_319|18_319');
INSERT INTO `pet` VALUES ('320', '51386', '16_320|17_320|18_320');
INSERT INTO `pet` VALUES ('321', '52414', '16_321|17_321|18_321');
INSERT INTO `pet` VALUES ('322', '53462', '16_322|17_322|18_322');
INSERT INTO `pet` VALUES ('323', '54531', '16_323|17_323|18_323');
INSERT INTO `pet` VALUES ('324', '55622', '16_324|17_324|18_324');
INSERT INTO `pet` VALUES ('325', '56734', '16_325|17_325|18_325');
INSERT INTO `pet` VALUES ('326', '57869', '16_326|17_326|18_326');
INSERT INTO `pet` VALUES ('327', '59027', '16_327|17_327|18_327');
INSERT INTO `pet` VALUES ('328', '60207', '16_328|17_328|18_328');
INSERT INTO `pet` VALUES ('329', '61411', '16_329|17_329|18_329');
INSERT INTO `pet` VALUES ('330', '62639', '16_330|17_330|18_330');
INSERT INTO `pet` VALUES ('331', '63892', '16_331|17_331|18_331');
INSERT INTO `pet` VALUES ('332', '65170', '16_332|17_332|18_332');
INSERT INTO `pet` VALUES ('333', '66474', '16_333|17_333|18_333');
INSERT INTO `pet` VALUES ('334', '67803', '16_334|17_334|18_334');
INSERT INTO `pet` VALUES ('335', '69159', '16_335|17_335|18_335');
INSERT INTO `pet` VALUES ('336', '70542', '16_336|17_336|18_336');
INSERT INTO `pet` VALUES ('337', '71953', '16_337|17_337|18_337');
INSERT INTO `pet` VALUES ('338', '73392', '16_338|17_338|18_338');
INSERT INTO `pet` VALUES ('339', '74860', '16_339|17_339|18_339');
INSERT INTO `pet` VALUES ('340', '76357', '16_340|17_340|18_340');
INSERT INTO `pet` VALUES ('341', '77884', '16_341|17_341|18_341');
INSERT INTO `pet` VALUES ('342', '79442', '16_342|17_342|18_342');
INSERT INTO `pet` VALUES ('343', '81031', '16_343|17_343|18_343');
INSERT INTO `pet` VALUES ('344', '82652', '16_344|17_344|18_344');
INSERT INTO `pet` VALUES ('345', '84305', '16_345|17_345|18_345');
INSERT INTO `pet` VALUES ('346', '85991', '16_346|17_346|18_346');
INSERT INTO `pet` VALUES ('347', '87711', '16_347|17_347|18_347');
INSERT INTO `pet` VALUES ('348', '89465', '16_348|17_348|18_348');
INSERT INTO `pet` VALUES ('349', '91254', '16_349|17_349|18_349');
INSERT INTO `pet` VALUES ('350', '93079', '16_350|17_350|18_350');
INSERT INTO `pet` VALUES ('351', '95872', '16_351|17_351|18_351');
INSERT INTO `pet` VALUES ('352', '98748', '16_352|17_352|18_352');
INSERT INTO `pet` VALUES ('353', '101710', '16_353|17_353|18_353');
INSERT INTO `pet` VALUES ('354', '104762', '16_354|17_354|18_354');
INSERT INTO `pet` VALUES ('355', '107904', '16_355|17_355|18_355');
INSERT INTO `pet` VALUES ('356', '111142', '16_356|17_356|18_356');
INSERT INTO `pet` VALUES ('357', '114476', '16_357|17_357|18_357');
INSERT INTO `pet` VALUES ('358', '117910', '16_358|17_358|18_358');
INSERT INTO `pet` VALUES ('359', '121447', '16_359|17_359|18_359');
INSERT INTO `pet` VALUES ('360', '125091', '16_360|17_360|18_360');
INSERT INTO `pet` VALUES ('361', '128844', '16_361|17_361|18_361');
INSERT INTO `pet` VALUES ('362', '132709', '16_362|17_362|18_362');
INSERT INTO `pet` VALUES ('363', '136690', '16_363|17_363|18_363');
INSERT INTO `pet` VALUES ('364', '140791', '16_364|17_364|18_364');
INSERT INTO `pet` VALUES ('365', '145015', '16_365|17_365|18_365');
INSERT INTO `pet` VALUES ('366', '149365', '16_366|17_366|18_366');
INSERT INTO `pet` VALUES ('367', '153846', '16_367|17_367|18_367');
INSERT INTO `pet` VALUES ('368', '158461', '16_368|17_368|18_368');
INSERT INTO `pet` VALUES ('369', '163215', '16_369|17_369|18_369');
INSERT INTO `pet` VALUES ('370', '168112', '16_370|17_370|18_370');
INSERT INTO `pet` VALUES ('371', '173155', '16_371|17_371|18_371');
INSERT INTO `pet` VALUES ('372', '178350', '16_372|17_372|18_372');
INSERT INTO `pet` VALUES ('373', '183700', '16_373|17_373|18_373');
INSERT INTO `pet` VALUES ('374', '189211', '16_374|17_374|18_374');
INSERT INTO `pet` VALUES ('375', '194888', '16_375|17_375|18_375');
INSERT INTO `pet` VALUES ('376', '200734', '16_376|17_376|18_376');
INSERT INTO `pet` VALUES ('377', '206756', '16_377|17_377|18_377');
INSERT INTO `pet` VALUES ('378', '212959', '16_378|17_378|18_378');
INSERT INTO `pet` VALUES ('379', '219348', '16_379|17_379|18_379');
INSERT INTO `pet` VALUES ('380', '225928', '16_380|17_380|18_380');
INSERT INTO `pet` VALUES ('381', '232706', '16_381|17_381|18_381');
INSERT INTO `pet` VALUES ('382', '239687', '16_382|17_382|18_382');
INSERT INTO `pet` VALUES ('383', '246878', '16_383|17_383|18_383');
INSERT INTO `pet` VALUES ('384', '254284', '16_384|17_384|18_384');
INSERT INTO `pet` VALUES ('385', '261913', '16_385|17_385|18_385');
INSERT INTO `pet` VALUES ('386', '269770', '16_386|17_386|18_386');
INSERT INTO `pet` VALUES ('387', '277863', '16_387|17_387|18_387');
INSERT INTO `pet` VALUES ('388', '286199', '16_388|17_388|18_388');
INSERT INTO `pet` VALUES ('389', '294785', '16_389|17_389|18_389');
INSERT INTO `pet` VALUES ('390', '303629', '16_390|17_390|18_390');
INSERT INTO `pet` VALUES ('391', '312738', '16_391|17_391|18_391');
INSERT INTO `pet` VALUES ('392', '322120', '16_392|17_392|18_392');
INSERT INTO `pet` VALUES ('393', '331784', '16_393|17_393|18_393');
INSERT INTO `pet` VALUES ('394', '341737', '16_394|17_394|18_394');
INSERT INTO `pet` VALUES ('395', '351989', '16_395|17_395|18_395');
INSERT INTO `pet` VALUES ('396', '362549', '16_396|17_396|18_396');
INSERT INTO `pet` VALUES ('397', '373425', '16_397|17_397|18_397');
INSERT INTO `pet` VALUES ('398', '384628', '16_398|17_398|18_398');
INSERT INTO `pet` VALUES ('399', '396167', '16_399|17_399|18_399');
INSERT INTO `pet` VALUES ('400', '408052', '16_400|17_400|18_400');

