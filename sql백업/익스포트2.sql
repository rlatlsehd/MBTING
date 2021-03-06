--------------------------------------------------------
--  督析戚 持失喫 - 榎推析-10杉-15-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BCLASS_COMMENT
--------------------------------------------------------

  CREATE TABLE "BCLASS"."BCLASS_COMMENT" 
   (	"CIDX" NUMBER, 
	"C_SUBJECT" VARCHAR2(40 BYTE), 
	"C_CONTENTS" VARCHAR2(200 BYTE), 
	"C_WRITER" VARCHAR2(40 BYTE), 
	"WRITEDAY" DATE DEFAULT sysdate, 
	"IP" VARCHAR2(20 BYTE), 
	"DELYN" CHAR(1 BYTE) DEFAULT 'N', 
	"BIDX" NUMBER, 
	"MIDX" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BCLASS.BCLASS_COMMENT
SET DEFINE OFF;
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (4,'壱丞戚2 ','壱丞戚2税 2腰','壱丞戚',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (11,'壱丞戚2 ','せせせせせせ','壱丞戚',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (12,'壱丞戚2 ','照括馬室推','壱丞戚',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (1,'じ','じ','じ',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (14,'壱丞戚2 ','照括馬室推煽','壱丞戚',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (16,'壱丞戚2 ','食叱越切鉱拭','壱丞戚',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (20,'せせせせせせせせせせ','せせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせせ','せせせせせせせせせせ',to_date('21/10/08','RR/MM/DD'),null,'Y',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (21,'薦鯉','123','拙失切',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (25,'2','3','1',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (26,'22222','せせ','壱丞戚222',to_date('21/09/01','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (27,'せせ','ぁ紫切紫切','紫切',to_date('21/09/01','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (28,'せせ','ぁ紫切紫切','紫切',to_date('21/09/01','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (30,'せせせせ','せせせ','せせせ',to_date('21/09/01','RR/MM/DD'),null,'N',1010486,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (41,'せせ','徹徹','照括',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (42,'345','3464','123',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (43,'訊','照蟹身','廃越',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (44,'廃越戚','照蟹人','訊',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (45,'廃越','廃越','廃越',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (46,'設','蟹神蟹','廃越',to_date('21/09/02','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (47,'戚薦','設蟹身','廃越',to_date('21/09/02','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (61,'奇','越','9腰',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (62,'腰','奇越','10',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (63,'越','ぱぁ牽','11腰奇',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (64,'せせ','せせ','12',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (65,'13','13','13',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (66,'14','14','14',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (67,'食奄','猿走蟹神惟','15',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (68,'希左奄 ','喚君辞','食奄採斗澗',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (69,'蓄亜','蓄亜','17腰',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (70,'18','18
','18',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (71,'19','19','19',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (72,'2','2','2',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (73,'2121','21','21',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (74,'22','22','22',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (75,'23','23','23',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (76,'24','24','24',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (77,'25','25','25',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (78,'26','26','26',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (79,'27','27','27',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (80,'28','28','28',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (81,'29','9','2',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (82,'30','30','30',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (83,'31','3131','31',to_date('21/09/03','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (101,'薦鯉1','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (102,'薦鯉2','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (103,'薦鯉3','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (104,'薦鯉4','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (105,'薦鯉5','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (106,'薦鯉6','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (107,'薦鯉7','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (108,'薦鯉8','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (109,'薦鯉9','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (110,'薦鯉10','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (111,'薦鯉11','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (112,'薦鯉12','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (113,'薦鯉13','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (114,'薦鯉14','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (115,'薦鯉15','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (116,'薦鯉16','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (117,'薦鯉17','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (118,'薦鯉18','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (119,'薦鯉19','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (120,'薦鯉20','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (121,'薦鯉21','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (122,'薦鯉22','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (123,'薦鯉23','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (124,'薦鯉24','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (125,'薦鯉25','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (126,'薦鯉26','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (127,'薦鯉27','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (128,'薦鯉28','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (129,'薦鯉29','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (130,'薦鯉30','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (131,'薦鯉1','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (132,'薦鯉2','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (133,'薦鯉3','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (134,'薦鯉4','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (135,'薦鯉5','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (136,'薦鯉6','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (137,'薦鯉7','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (138,'薦鯉8','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (139,'薦鯉9','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (140,'薦鯉10','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (141,'薦鯉11','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (142,'薦鯉12','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (143,'薦鯉13','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (144,'薦鯉14','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (145,'薦鯉15','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (146,'薦鯉16','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (147,'薦鯉17','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (148,'薦鯉18','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (149,'薦鯉19','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (150,'薦鯉20','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (151,'薦鯉21','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (152,'薦鯉22','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (153,'薦鯉23','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (154,'薦鯉24','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (155,'薦鯉25','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (156,'薦鯉26','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (157,'薦鯉27','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (158,'薦鯉28','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (159,'薦鯉29','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (160,'薦鯉30','鎧遂9','越彰戚9',to_date('21/09/08','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (161,'test','testzz','test',to_date('21/09/15','RR/MM/DD'),null,'N',1010486,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (162,'23','41241241','1',to_date('21/09/15','RR/MM/DD'),null,'N',1010486,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (163,'ぇじげ','げ','ぇぇ',to_date('21/09/14','RR/MM/DD'),null,'N',1010486,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (181,'31','腰','蓄亜',to_date('21/09/15','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (201,'1','1','1',to_date('21/09/16','RR/MM/DD'),null,'N',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (202,'1','1','1',to_date('21/10/08','RR/MM/DD'),null,'Y',1010487,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (221,'213',' 12','12',to_date('21/09/28','RR/MM/DD'),null,'N',1010485,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (261,'1',' 111','1',to_date('21/10/13','RR/MM/DD'),null,'N',1010604,1);
Insert into BCLASS.BCLASS_COMMENT (CIDX,C_SUBJECT,C_CONTENTS,C_WRITER,WRITEDAY,IP,DELYN,BIDX,MIDX) values (282,'zsd',' zz','13',to_date('21/10/14','RR/MM/DD'),null,'Y',1010604,1);
--------------------------------------------------------
--  DDL for Index SYS_C007343
--------------------------------------------------------

  CREATE UNIQUE INDEX "BCLASS"."SYS_C007343" ON "BCLASS"."BCLASS_COMMENT" ("CIDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BCLASS_COMMENT
--------------------------------------------------------

  ALTER TABLE "BCLASS"."BCLASS_COMMENT" ADD PRIMARY KEY ("CIDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("MIDX" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("BIDX" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("C_WRITER" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("C_CONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("C_SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_COMMENT" MODIFY ("CIDX" NOT NULL ENABLE);
