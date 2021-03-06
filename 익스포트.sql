--------------------------------------------------------
--  파일이 생성됨 - 월요일-10월-18-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BCLASS_BOARD
--------------------------------------------------------

  CREATE TABLE "BCLASS"."BCLASS_BOARD" 
   (	"BIDX" NUMBER, 
	"SUBJECT" VARCHAR2(50 BYTE), 
	"CONTENTS" VARCHAR2(1000 BYTE), 
	"VIEWCOUNT" NUMBER DEFAULT 0, 
	"WRITEDAY" DATE DEFAULT sysdate, 
	"IP" VARCHAR2(20 BYTE), 
	"BDELYN" CHAR(1 BYTE) DEFAULT 'N', 
	"PWD" VARCHAR2(20 BYTE), 
	"MIDX" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BCLASS.BCLASS_BOARD
SET DEFINE OFF;
Insert into BCLASS.BCLASS_BOARD (BIDX,SUBJECT,CONTENTS,VIEWCOUNT,WRITEDAY,IP,BDELYN,PWD,MIDX) values (1010641,'글이 잘써질까?','1',0,to_date('21/10/18','RR/MM/DD'),'192.168.0.185','N','1',102);
Insert into BCLASS.BCLASS_BOARD (BIDX,SUBJECT,CONTENTS,VIEWCOUNT,WRITEDAY,IP,BDELYN,PWD,MIDX) values (1010642,'ㅎㅇ','ㅋㅋ',0,to_date('21/10/18','RR/MM/DD'),'192.168.0.185','N','1',102);
Insert into BCLASS.BCLASS_BOARD (BIDX,SUBJECT,CONTENTS,VIEWCOUNT,WRITEDAY,IP,BDELYN,PWD,MIDX) values (1010643,'im정우zzz','1zzzzz',0,to_date('21/10/18','RR/MM/DD'),'192.168.0.185','N','1',103);
--------------------------------------------------------
--  DDL for Index SYS_C007336
--------------------------------------------------------

  CREATE UNIQUE INDEX "BCLASS"."SYS_C007336" ON "BCLASS"."BCLASS_BOARD" ("BIDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BCLASS_BOARD
--------------------------------------------------------

  ALTER TABLE "BCLASS"."BCLASS_BOARD" MODIFY ("PWD" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_BOARD" ADD CONSTRAINT "SYS_C007336" PRIMARY KEY ("BIDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "BCLASS"."BCLASS_BOARD" MODIFY ("MIDX" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_BOARD" MODIFY ("VIEWCOUNT" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_BOARD" MODIFY ("CONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_BOARD" MODIFY ("SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "BCLASS"."BCLASS_BOARD" MODIFY ("BIDX" NOT NULL ENABLE);
