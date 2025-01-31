/*
    SQL В ПРИМЕРАХ И ЗАДАЧАХ.
    ISBN 985-475-004-3

    Page 21. UNIVERSITY Table.
*/

CREATE TABLE UNIVERSITY (
    UNIV_ID     INTEGER     NOT NULL Primary key,
    UNIV_NAME   NVARCHAR(25) NOT NULL,
    RATING      INTEGER, 
    CITY        NVARCHAR(25)
);

INSERT INTO UNIVERSITY (UNIV_ID, UNIV_NAME, RATING, CITY) 
    VALUES (22, 'МГУ', 606, 'Москва');

INSERT INTO UNIVERSITY (UNIV_ID, UNIV_NAME, RATING, CITY)
    VALUES (10, 'ВГУ', 296, 'Воронеж');

INSERT INTO UNIVERSITY (UNIV_ID, UNIV_NAME, RATING, CITY)
    VALUES (11, 'НГУ', 345, 'Новосибирск');

INSERT INTO UNIVERSITY (UNIV_ID, UNIV_NAME, RATING, CITY)
    VALUES (32, 'РГУ', 416, 'Ростов');

INSERT INTO UNIVERSITY (UNIV_ID, UNIV_NAME, RATING, CITY)
    VALUES (14, 'БГУ', 326, 'Белгород');

INSERT INTO UNIVERSITY (UNIV_ID, UNIV_NAME, RATING, CITY)
    VALUES (15, 'ТГУ', 368, 'Томск');
