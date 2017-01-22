PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
DROP TABLE "work_ocp_artwork_type";
CREATE TABLE "work_ocp_artwork_type" ("artwork_type_id" integer NOT NULL PRIMARY KEY REFERENCES "general_artwork_type" ("typ_id"), "facet_id" integer NULL UNIQUE REFERENCES "valueaccounting_facet" ("id"), "facet_value_id" integer NULL REFERENCES "valueaccounting_facetvalue" ("id"), "material_type_id" integer NULL REFERENCES "general_material_type" ("artwork_type_id"), "nonmaterial_type_id" integer NULL REFERENCES "general_nonmaterial_type" ("artwork_type_id"), "resource_type_id" integer NULL UNIQUE REFERENCES "valueaccounting_economicresourcetype" ("id"), "context_agent_id" integer NULL REFERENCES "valueaccounting_economicagent" ("id"));
INSERT INTO "work_ocp_artwork_type" VALUES(9,1,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(10,3,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(49,NULL,17,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(50,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(51,NULL,22,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(52,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(53,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(54,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(55,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(56,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(57,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(65,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(71,NULL,19,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(72,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(73,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(74,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(75,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(76,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(77,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(78,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(79,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(80,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(81,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(82,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(83,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(84,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(85,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(86,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(87,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(88,NULL,9,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(89,NULL,10,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(90,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(91,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(92,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(93,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(94,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(95,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(96,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(97,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(98,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(149,NULL,16,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(151,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(152,NULL,NULL,NULL,NULL,36,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(153,NULL,NULL,NULL,NULL,6,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(155,NULL,24,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(156,NULL,NULL,NULL,NULL,46,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(157,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(158,NULL,24,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(159,NULL,NULL,NULL,NULL,47,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(160,NULL,21,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(161,NULL,8,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(162,NULL,NULL,NULL,NULL,31,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(163,NULL,NULL,NULL,NULL,33,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(164,NULL,NULL,NULL,NULL,17,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(165,NULL,NULL,NULL,NULL,37,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(166,NULL,NULL,NULL,NULL,32,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(167,NULL,NULL,NULL,NULL,44,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(168,NULL,NULL,NULL,NULL,28,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(169,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(170,NULL,NULL,NULL,NULL,24,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(171,NULL,NULL,NULL,NULL,15,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(172,NULL,NULL,NULL,NULL,14,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(175,NULL,NULL,NULL,NULL,29,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(177,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(178,NULL,NULL,NULL,NULL,48,NULL);
INSERT INTO "work_ocp_artwork_type" VALUES(179,NULL,NULL,NULL,NULL,27,NULL);
CREATE INDEX "work_ocp_artwork_type_068969e6" ON "work_ocp_artwork_type" ("facet_value_id");
CREATE INDEX "work_ocp_artwork_type_bcca2c2a" ON "work_ocp_artwork_type" ("material_type_id");
CREATE INDEX "work_ocp_artwork_type_61e152a3" ON "work_ocp_artwork_type" ("nonmaterial_type_id");
CREATE INDEX "work_ocp_artwork_type_1bc0cee2" ON "work_ocp_artwork_type" ("context_agent_id");
COMMIT;

PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
DROP TABLE "general_artwork_type";
CREATE TABLE "general_artwork_type" ("typ_id" integer NOT NULL PRIMARY KEY REFERENCES "general_type" ("id"));
INSERT INTO "general_artwork_type" VALUES(9);
INSERT INTO "general_artwork_type" VALUES(10);
INSERT INTO "general_artwork_type" VALUES(11);
INSERT INTO "general_artwork_type" VALUES(12);
INSERT INTO "general_artwork_type" VALUES(14);
INSERT INTO "general_artwork_type" VALUES(15);
INSERT INTO "general_artwork_type" VALUES(16);
INSERT INTO "general_artwork_type" VALUES(17);
INSERT INTO "general_artwork_type" VALUES(18);
INSERT INTO "general_artwork_type" VALUES(34);
INSERT INTO "general_artwork_type" VALUES(35);
INSERT INTO "general_artwork_type" VALUES(36);
INSERT INTO "general_artwork_type" VALUES(37);
INSERT INTO "general_artwork_type" VALUES(38);
INSERT INTO "general_artwork_type" VALUES(48);
INSERT INTO "general_artwork_type" VALUES(49);
INSERT INTO "general_artwork_type" VALUES(50);
INSERT INTO "general_artwork_type" VALUES(51);
INSERT INTO "general_artwork_type" VALUES(52);
INSERT INTO "general_artwork_type" VALUES(53);
INSERT INTO "general_artwork_type" VALUES(54);
INSERT INTO "general_artwork_type" VALUES(55);
INSERT INTO "general_artwork_type" VALUES(56);
INSERT INTO "general_artwork_type" VALUES(57);
INSERT INTO "general_artwork_type" VALUES(58);
INSERT INTO "general_artwork_type" VALUES(59);
INSERT INTO "general_artwork_type" VALUES(60);
INSERT INTO "general_artwork_type" VALUES(61);
INSERT INTO "general_artwork_type" VALUES(65);
INSERT INTO "general_artwork_type" VALUES(67);
INSERT INTO "general_artwork_type" VALUES(68);
INSERT INTO "general_artwork_type" VALUES(69);
INSERT INTO "general_artwork_type" VALUES(70);
INSERT INTO "general_artwork_type" VALUES(71);
INSERT INTO "general_artwork_type" VALUES(73);
INSERT INTO "general_artwork_type" VALUES(74);
INSERT INTO "general_artwork_type" VALUES(75);
INSERT INTO "general_artwork_type" VALUES(76);
INSERT INTO "general_artwork_type" VALUES(77);
INSERT INTO "general_artwork_type" VALUES(78);
INSERT INTO "general_artwork_type" VALUES(79);
INSERT INTO "general_artwork_type" VALUES(80);
INSERT INTO "general_artwork_type" VALUES(81);
INSERT INTO "general_artwork_type" VALUES(82);
INSERT INTO "general_artwork_type" VALUES(83);
INSERT INTO "general_artwork_type" VALUES(84);
INSERT INTO "general_artwork_type" VALUES(85);
INSERT INTO "general_artwork_type" VALUES(86);
INSERT INTO "general_artwork_type" VALUES(87);
INSERT INTO "general_artwork_type" VALUES(88);
INSERT INTO "general_artwork_type" VALUES(89);
INSERT INTO "general_artwork_type" VALUES(90);
INSERT INTO "general_artwork_type" VALUES(91);
INSERT INTO "general_artwork_type" VALUES(92);
INSERT INTO "general_artwork_type" VALUES(93);
INSERT INTO "general_artwork_type" VALUES(94);
INSERT INTO "general_artwork_type" VALUES(95);
INSERT INTO "general_artwork_type" VALUES(96);
INSERT INTO "general_artwork_type" VALUES(97);
INSERT INTO "general_artwork_type" VALUES(98);
INSERT INTO "general_artwork_type" VALUES(124);
INSERT INTO "general_artwork_type" VALUES(125);
INSERT INTO "general_artwork_type" VALUES(126);
INSERT INTO "general_artwork_type" VALUES(127);
INSERT INTO "general_artwork_type" VALUES(128);
INSERT INTO "general_artwork_type" VALUES(129);
INSERT INTO "general_artwork_type" VALUES(130);
INSERT INTO "general_artwork_type" VALUES(131);
INSERT INTO "general_artwork_type" VALUES(132);
INSERT INTO "general_artwork_type" VALUES(133);
INSERT INTO "general_artwork_type" VALUES(134);
INSERT INTO "general_artwork_type" VALUES(135);
INSERT INTO "general_artwork_type" VALUES(136);
INSERT INTO "general_artwork_type" VALUES(137);
INSERT INTO "general_artwork_type" VALUES(138);
INSERT INTO "general_artwork_type" VALUES(139);
INSERT INTO "general_artwork_type" VALUES(140);
INSERT INTO "general_artwork_type" VALUES(141);
INSERT INTO "general_artwork_type" VALUES(142);
INSERT INTO "general_artwork_type" VALUES(143);
INSERT INTO "general_artwork_type" VALUES(144);
INSERT INTO "general_artwork_type" VALUES(145);
INSERT INTO "general_artwork_type" VALUES(146);
INSERT INTO "general_artwork_type" VALUES(147);
INSERT INTO "general_artwork_type" VALUES(148);
INSERT INTO "general_artwork_type" VALUES(149);
INSERT INTO "general_artwork_type" VALUES(150);
INSERT INTO "general_artwork_type" VALUES(151);
INSERT INTO "general_artwork_type" VALUES(152);
INSERT INTO "general_artwork_type" VALUES(153);
INSERT INTO "general_artwork_type" VALUES(155);
INSERT INTO "general_artwork_type" VALUES(156);
INSERT INTO "general_artwork_type" VALUES(157);
INSERT INTO "general_artwork_type" VALUES(158);
INSERT INTO "general_artwork_type" VALUES(159);
INSERT INTO "general_artwork_type" VALUES(160);
INSERT INTO "general_artwork_type" VALUES(161);
INSERT INTO "general_artwork_type" VALUES(162);
INSERT INTO "general_artwork_type" VALUES(163);
INSERT INTO "general_artwork_type" VALUES(164);
INSERT INTO "general_artwork_type" VALUES(165);
INSERT INTO "general_artwork_type" VALUES(166);
INSERT INTO "general_artwork_type" VALUES(167);
INSERT INTO "general_artwork_type" VALUES(168);
INSERT INTO "general_artwork_type" VALUES(169);
INSERT INTO "general_artwork_type" VALUES(170);
INSERT INTO "general_artwork_type" VALUES(173);
INSERT INTO "general_artwork_type" VALUES(174);
INSERT INTO "general_artwork_type" VALUES(175);
INSERT INTO "general_artwork_type" VALUES(176);
INSERT INTO "general_artwork_type" VALUES(177);
INSERT INTO "general_artwork_type" VALUES(179);
INSERT INTO "general_artwork_type" VALUES(180);
INSERT INTO "general_artwork_type" VALUES(181);
INSERT INTO "general_artwork_type" VALUES(182);
INSERT INTO "general_artwork_type" VALUES(183);
INSERT INTO "general_artwork_type" VALUES(184);
INSERT INTO "general_artwork_type" VALUES(185);
INSERT INTO "general_artwork_type" VALUES(186);
INSERT INTO "general_artwork_type" VALUES(187);
INSERT INTO "general_artwork_type" VALUES(214);
INSERT INTO "general_artwork_type" VALUES(215);
INSERT INTO "general_artwork_type" VALUES(217);
INSERT INTO "general_artwork_type" VALUES(218);
INSERT INTO "general_artwork_type" VALUES(219);
INSERT INTO "general_artwork_type" VALUES(220);
INSERT INTO "general_artwork_type" VALUES(221);
INSERT INTO "general_artwork_type" VALUES(222);
INSERT INTO "general_artwork_type" VALUES(223);
INSERT INTO "general_artwork_type" VALUES(224);
INSERT INTO "general_artwork_type" VALUES(225);
INSERT INTO "general_artwork_type" VALUES(226);
INSERT INTO "general_artwork_type" VALUES(227);
INSERT INTO "general_artwork_type" VALUES(228);
INSERT INTO "general_artwork_type" VALUES(229);
INSERT INTO "general_artwork_type" VALUES(230);
INSERT INTO "general_artwork_type" VALUES(231);
COMMIT;
