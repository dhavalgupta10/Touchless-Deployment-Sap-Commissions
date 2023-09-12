--liquibase formatted sql
--changeset Dhaval:9998
--preconditions onFail:CONTINUE
--comment: Initial creation of table Dhaval
--validCheckSum: ANY
Create Table Dhaval (
   ID INTEGER,
   NAME VARCHAR(10),
   ADDRESS VARCHAR(250),
   PRIMARY KEY (ID)
);
 
--rollback drop table Dhaval


--liquibase formatted sql
--changeset Dhaval:999
--preconditions onFail:CONTINUE
--comment: Initial creation of table Dhaval
--validCheckSum: ANY
--Create Table Transaction (
  -- ID INTEGER,
   --NAME VARCHAR(10),
   --UPI_ID VARCHAR(250),
  -- PRIMARY KEY (ID)
--);
 
--rollback drop table Dhaval;
