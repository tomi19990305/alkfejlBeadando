INSERT INTO USERS (ID, USERNAME, PASSWORD, RATING, ROLE, BALANCE)
VALUES (0, 'admin','$2a$10$E2SyftH9dZGrzy0ttB1/IeFRUE/ASi4BEYTXj/eQWjqTdSMM66kzy',  0.0, 'ADMIN', 0);
INSERT INTO USERS (ID, USERNAME, PASSWORD, RATING, ROLE, BALANCE)
VALUES (1, 'Kovács Péter','$2a$10$kcWEmUrmo8khyEfxQdIQZe44YC36S68mljNCpAIHRHevBZjweRHaK',  0.0, 'USER', 4000);
INSERT INTO USERS (ID, USERNAME, PASSWORD, RATING, ROLE, BALANCE)
VALUES (2, 'Nagy Gábor','$2a$10$4BT1DTcTXch43G134dVzFeKJF2dIgjp2BtlTSTcxIx.eZfJ/WzbPG',  0.0, 'USER', 4000);
--passwords: petike,gaboo,admin
INSERT INTO ADS VALUES(0,TO_TIMESTAMP('2017-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'ACCEPTED',2,1);
INSERT INTO ADS VALUES(1,TO_TIMESTAMP('2017-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',2,2);
INSERT INTO ADS VALUES(2,TO_TIMESTAMP('2017-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',2,2);
INSERT INTO ADS VALUES(3,TO_TIMESTAMP('2017-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',2,2);
INSERT INTO ADS VALUES(4,TO_TIMESTAMP('2017-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',2,2);
INSERT INTO ADS VALUES(5,TO_TIMESTAMP('2017-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',2,2);
INSERT INTO ADS VALUES(6,TO_TIMESTAMP('2017-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',2,2);
INSERT INTO ADS VALUES(7,TO_TIMESTAMP('2017-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',2,2);
INSERT INTO ADS VALUES(8,TO_TIMESTAMP('2017-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',2,2);
INSERT INTO ADS VALUES(9,TO_TIMESTAMP('2018-12-02 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',2,2);
INSERT INTO ADS VALUES(10,TO_TIMESTAMP('2018-12-24 06:14:00.742000000', 'YYYY-MM-DD HH24:MI:SS.FF'),'Egy szelet kenyér','Budapest','Kenyér',200,'PENDING',1,1);
--insert into RATINGS (ID,RATING,RATED_ID) values(0,0,1);
--insert into RATINGS (ID,RATING,RATED_ID) values(1,0,2);
--insert into PENDING_RATINGS values(1,0);
--insert into PENDING_RATINGS values(2,1);
--insert into RATING values(0,NULL,0,'PENDING');
--insert into PENDING_RATINGS values(0,2);
--INSERT INTO RATINGS VALUES(0,'JÓ',10,2,1);