------------------------------------------------------------
--CREATION SCRIPT FOR METRO DB HAVING MAIN (12) PROJECT TABELS
------------------------------------------------------------
CREATE DATABASE metro_db;
USE metro_db;
CREATE TABLE Employee(
    SSN INT NOT NULL   ,
    AGE TINYINT ,
    FNAME CHAR(50),
    LNAME CHAR(50),
    SALARY DECIMAL ,
    JOBTYPE CHAR,
    FINANCIAL_RANK TINYINT,
    GUN_LISENCE VARCHAR(100),
    DRIVER_LISENCE VARCHAR(100),
    LN_ID INT,
    PRIMARY KEY(SSN),
    FOREIGN KEY(LN_ID) REFERENCES metro_line(ID)
);
CREATE TABLE metro_line(
    ID int NOT NULL ,
    ticket_price DECIMAL,
    start_station char(50),
    end_station char(50),
    PRIMARY KEY(ID)
);
CREATE TABLE TRAIN(
    ID INT NOT NULL ,
    MOTOR_POWER SMALLINT,
    NO_OF_CARRIAGES TINYINT ,
    DRIVER_ID INT NOT NULL,
    LINE_ID INT NOT NULL,
    GARAGE_ID CHAR NOT NULL,
    PRIMARY KEY(ID),
    FOREIGN KEY(DRIVER_ID) REFERENCES Employee(SSN),
    FOREIGN KEY(LINE_ID) REFERENCES metro_line(ID),
    FOREIGN KEY(GARAGE_ID) REFERENCES Station(ST_NAME)
);
CREATE TABLE DRIVER_ASSISTANCE(
    ESSN INT NOT NULL,
    FNAME CHAR(50) NOT NULL,
    PRIMARY KEY(ESSN,FNAME),
    FOREIGN KEY(ESSN) REFERENCES Employee(SSN)
);
CREATE TABLE INTERSECTS(
    LINEa_id INT NOT NULL,
    LINEb_id INT NOT NULL,
    STATION_NM CHAR(70) NOT NULL,
    PRIMARY KEY(LINEa_id,LINEb_id),
    FOREIGN KEY(LINEa_id) REFERENCES metro_line(ID)
        ON UPDATE CASCADE ON DELETE RESTRICT,
    FOREIGN KEY(LINEb_id) REFERENCES metro_line(ID)
        ON UPDATE CASCADE ON DELETE RESTRICT,
    FOREIGN KEY (STATION_NM) REFERENCES Station(ST_NAME)
);
CREATE TABLE Station(
    ST_NAME CHAR(100) NOT NULL ,
    NO_TICKETS SMALLINT,
    ST_ADDRESS VARCHAR(150),
    GARAGE_FLAG BINARY,
    CAPACITY TINYINT,
    MANAGER INT NOT NULL,
    PRIMARY KEY(ST_NAME),
    FOREIGN KEY (MANAGER) REFERENCES Employee(SSN)
        ON UPDATE CASCADE ON DELETE RESTRICT
);
CREATE TABLE LINE_CONSISTS(
    STATION_NAME CHAR(100) NOT NULL,
    LINE_ID INT NOT NULL,
    PRIMARY KEY(LINE_ID,STATION_NAME),
    FOREIGN KEY(STATION_NAME) REFERENCES Station(ST_NAME),
    FOREIGN KEY(LINE_ID) REFERENCES metro_line(ID)
);
CREATE TABLE STATION_DEPTH(
    STATION_NAME CHAR(100) NOT NULL,
    DEPTH TINYINT ,
    PRIMARY KEY(STATION_NAME,DEPTH),
    FOREIGN KEY(STATION_NAME) REFERENCES Station(ST_NAME)
);
CREATE TABLE TICKET(
    ID INT NOT NULL,
    PRICE DECIMAL NOT NULL,
    PURCHASE_DATE DATE,
    STATION_NM CHAR NOT NULL,
    PRIMARY KEY (ID),
    FOREIGN KEY (STATION_NM) REFERENCES Station(ST_NAME)
);
CREATE TABLE SUBSCRIBOR(
    ID INT NOT NULL,
    FNAME CHAR(50),
    LNAME CHAR(50),
    SUB_TYPE CHAR,
    SCHOOL_NAME VARCHAR(150),
    AGE TINYINT,
    ORGANIZATION_NAME VARCHAR(150),
    PRIMARY KEY (ID)
);
CREATE TABLE SUBSCRIBE(
    SUBSCRIBOR_ID INT NOT NULL,
    STATION_NAME CHAR NOT NULL,
    EXPIRATION_DATE DATE,
    PRIMARY KEY (SUBSCRIBOR_ID,STATION_NAME),
    FOREIGN KEY (SUBSCRIBOR_ID) REFERENCES SUBSCRIBOR(ID),
    FOREIGN KEY (STATION_NAME) REFERENCES Station(ST_NAME)
);