/*
    SQL В ПРИМЕРАХ И ЗАДАЧАХ.
    ISBN 985-475-004-3

    Page 20. SUBJECT_TABLE Table.
*/

CREATE TABLE SUBJECT_TABLE (
    SUBJ_ID     INTEGER     NOT NULL Primary key,
    SUBJ_NAME   NVARCHAR(25) NOT NULL,
    HOUR        INTEGER, 
    SEMESTER    INTEGER
);

INSERT INTO SUBJECT_TABLE (SUBJ_ID, SUBJ_NAME, HOUR, SEMESTER) 
    VALUES (10, 'Информатика', 56, 1);

INSERT INTO SUBJECT_TABLE (SUBJ_ID, SUBJ_NAME, HOUR, SEMESTER)
    VALUES (22, 'Физика', 34, 1);

INSERT INTO SUBJECT_TABLE (SUBJ_ID, SUBJ_NAME, HOUR, SEMESTER)
    VALUES (43, 'Математика', 56, 2);

INSERT INTO SUBJECT_TABLE (SUBJ_ID, SUBJ_NAME, HOUR, SEMESTER)
    VALUES (56, 'История', 34, 4);

INSERT INTO SUBJECT_TABLE (SUBJ_ID, SUBJ_NAME, HOUR, SEMESTER)
    VALUES (94, 'Английский', 56, 3);

INSERT INTO SUBJECT_TABLE (SUBJ_ID, SUBJ_NAME, HOUR, SEMESTER)
    VALUES (73, 'Физкультура', 34, 5);
