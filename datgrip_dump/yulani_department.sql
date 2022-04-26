create table department
(
    DepartmentCode char(7)      not null
        primary key,
    DepartmentName varchar(100) not null,
    Description    longtext     null,
    constraint Department_DepartmentCode_uindex
        unique (DepartmentCode)
);

INSERT INTO yulani.department (DepartmentCode, DepartmentName, Description) VALUES ('ACT', 'Accounting', null);
INSERT INTO yulani.department (DepartmentCode, DepartmentName, Description) VALUES ('DEV', 'Development', null);
INSERT INTO yulani.department (DepartmentCode, DepartmentName, Description) VALUES ('EDUC', 'Education', null);
INSERT INTO yulani.department (DepartmentCode, DepartmentName, Description) VALUES ('IT', 'IT', null);
INSERT INTO yulani.department (DepartmentCode, DepartmentName, Description) VALUES ('MGT', 'Management', null);
INSERT INTO yulani.department (DepartmentCode, DepartmentName, Description) VALUES ('PROD', 'Production', null);
INSERT INTO yulani.department (DepartmentCode, DepartmentName, Description) VALUES ('RCH', 'Research', null);
