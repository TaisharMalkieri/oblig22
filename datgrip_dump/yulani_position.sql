create table position
(
    positionCode  char(7)      not null
        primary key,
    positionTitle varchar(100) not null,
    description   longtext     null,
    constraint position_positionCode_uindex
        unique (positionCode)
);

INSERT INTO yulani.position (positionCode, positionTitle, description) VALUES ('ACT', 'Accountant', null);
INSERT INTO yulani.position (positionCode, positionTitle, description) VALUES ('DES', 'Data Entry Specialist', null);
INSERT INTO yulani.position (positionCode, positionTitle, description) VALUES ('MGT', 'Management', null);
INSERT INTO yulani.position (positionCode, positionTitle, description) VALUES ('PRES', 'President', null);
INSERT INTO yulani.position (positionCode, positionTitle, description) VALUES ('PRO', 'Professional', null);
