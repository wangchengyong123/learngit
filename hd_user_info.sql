--------------------------------------------------------
--  文件已创建 - 星期一-十一月-27-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table HD_USER_INFO
--------------------------------------------------------

  CREATE TABLE "SPIC_APP"."HD_USER_INFO" 
   (	"ID" NUMBER(32,0), 
	"CODE" VARCHAR2(32 BYTE), 
	"NAME" VARCHAR2(50 BYTE), 
	"TYPE" VARCHAR2(20 BYTE), 
	"POLITICALSTATUS" VARCHAR2(40 BYTE), 
	"BIRTHDAY" VARCHAR2(20 BYTE), 
	"SEX" VARCHAR2(20 BYTE), 
	"NATION" VARCHAR2(50 BYTE), 
	"COUNTRY" VARCHAR2(50 BYTE), 
	"NATIVEPLACE" VARCHAR2(50 BYTE), 
	"IDCARD" VARCHAR2(30 BYTE), 
	"DOMICILE" VARCHAR2(100 BYTE), 
	"HOMEADDRESS" VARCHAR2(100 BYTE), 
	"POSTALADDRESS" VARCHAR2(100 BYTE), 
	"CONTACTNUMBER" VARCHAR2(30 BYTE), 
	"PHONE" VARCHAR2(30 BYTE), 
	"EMAIL" VARCHAR2(30 BYTE), 
	"UNITNAME" VARCHAR2(50 BYTE), 
	"DEPTNAME" VARCHAR2(50 BYTE), 
	"ERPORGCODE" VARCHAR2(30 BYTE), 
	"ERPDEPCODE" VARCHAR2(30 BYTE), 
	"POSITIONNAME" VARCHAR2(30 BYTE), 
	"JOB" VARCHAR2(50 BYTE), 
	"PROFESSOR" VARCHAR2(20 BYTE), 
	"BANK" NUMBER(32,0), 
	"FIRSED" VARCHAR2(50 BYTE), 
	"FIRSTEDSCHOOL" VARCHAR2(50 BYTE), 
	"FIRSTEDMAJOR" VARCHAR2(50 BYTE), 
	"FIRSREDTIME" VARCHAR2(20 BYTE), 
	"DEGREE" VARCHAR2(50 BYTE), 
	"ED" VARCHAR2(50 BYTE), 
	"EDSCHOOL" VARCHAR2(50 BYTE), 
	"EDMAJOR" VARCHAR2(50 BYTE), 
	"EDTIME" VARCHAR2(20 BYTE), 
	"FIRSTJOBTIME" VARCHAR2(50 BYTE), 
	"ENTRYDATE" VARCHAR2(20 BYTE), 
	"LEAVEDATE" VARCHAR2(20 BYTE), 
	"STAFFSTATUS" VARCHAR2(20 BYTE), 
	"ERPORGNAME" VARCHAR2(50 BYTE), 
	"ERPDEPNAME" VARCHAR2(50 BYTE), 
	"LEVELCODE" VARCHAR2(20 BYTE), 
	"LEVELNAME" VARCHAR2(50 BYTE), 
	"UNITCODE" VARCHAR2(20 BYTE), 
	"DEPTCODE" VARCHAR2(20 BYTE), 
	"SECONDUNITCODE" VARCHAR2(20 BYTE), 
	"SECONTUNITNAME" VARCHAR2(50 BYTE), 
	"FIRSTDEPTCODE" VARCHAR2(20 BYTE), 
	"FIRSTDEPTNAME" VARCHAR2(50 BYTE), 
	"DEPTID" VARCHAR2(20 BYTE), 
	"OLDEMPNUMBER" VARCHAR2(20 BYTE), 
	"INFOCHANGEMARK" VARCHAR2(20 BYTE), 
	"BIRTHPLACE" VARCHAR2(100 BYTE), 
	"POSTNUMBER" VARCHAR2(50 BYTE), 
	"POSTSN" VARCHAR2(50 BYTE), 
	"EXPATRIATES" VARCHAR2(32 BYTE), 
	"TEMPORARY" VARCHAR2(50 BYTE), 
	"DOUBLEDEGREE" VARCHAR2(20 BYTE), 
	"OUTSIDE" VARCHAR2(20 BYTE), 
	"TECHLEVEL" VARCHAR2(20 BYTE), 
	"INTRIAL" VARCHAR2(20 BYTE), 
	"NAMESPELLING" VARCHAR2(20 BYTE), 
	"UUID" VARCHAR2(32 BYTE), 
	"CODEID" VARCHAR2(50 BYTE), 
	"FREEZEFLAG" VARCHAR2(50 BYTE), 
	"MNEMONICCODE" VARCHAR2(50 BYTE), 
	"RECORDERCODE" VARCHAR2(50 BYTE), 
	"RECORDERDESC" VARCHAR2(50 BYTE), 
	"RECORDTIME" VARCHAR2(50 BYTE), 
	"RECORDERDCORP" VARCHAR2(50 BYTE), 
	"SUBMITCORP" VARCHAR2(50 BYTE), 
	"AUDITORCODE" VARCHAR2(50 BYTE), 
	"AUDITORDESC" VARCHAR2(50 BYTE), 
	"AUDITTIME" VARCHAR2(20 BYTE), 
	"VERSION" VARCHAR2(20 BYTE), 
	"SYSCODEVERSION" VARCHAR2(20 BYTE), 
	"SHOWSN" VARCHAR2(20 BYTE), 
	"TEMPORARYPOST" VARCHAR2(20 BYTE), 
	"FINALCODE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SPIC_APP" ;
--------------------------------------------------------
--  DDL for Index HD_USER_INFO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIC_APP"."HD_USER_INFO_PK" ON "SPIC_APP"."HD_USER_INFO" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SPIC_APP" ;
--------------------------------------------------------
--  Constraints for Table HD_USER_INFO
--------------------------------------------------------

  ALTER TABLE "SPIC_APP"."HD_USER_INFO" ADD CONSTRAINT "HD_USER_INFO_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SPIC_APP"  ENABLE;
 
  ALTER TABLE "SPIC_APP"."HD_USER_INFO" MODIFY ("ID" NOT NULL ENABLE);
 
  ALTER TABLE "SPIC_APP"."HD_USER_INFO" MODIFY ("CODE" NOT NULL ENABLE);
 
  ALTER TABLE "SPIC_APP"."HD_USER_INFO" MODIFY ("NAME" NOT NULL ENABLE);
 
  ALTER TABLE "SPIC_APP"."HD_USER_INFO" MODIFY ("SEX" NOT NULL ENABLE);
