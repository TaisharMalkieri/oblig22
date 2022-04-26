create table employees
(
    EmployeeID     int auto_increment
        primary key,
    DepartmentCode char(7)      null,
    OfficeLocCode  char(7)      null,
    positionCode   char(7)      null,
    LName          varchar(100) not null,
    phone          varchar(10)  null,
    Address        varchar(50)  null,
    Fname          varchar(100) not null,
    constraint employees_EmployeeID_uindex
        unique (EmployeeID),
    constraint employees_department_DepartmentCode_fk
        foreign key (DepartmentCode) references department (DepartmentCode)
            on update cascade on delete set null,
    constraint employees_location_locationCode_fk
        foreign key (OfficeLocCode) references location (locationCode)
            on update cascade on delete set null,
    constraint employees_position_positionCode_fk
        foreign key (positionCode) references position (positionCode)
            on update cascade on delete set null
);

INSERT INTO yulani.employees (EmployeeID, DepartmentCode, OfficeLocCode, positionCode, LName, phone, Address, Fname) VALUES (7, 'MGT', 'SKI100', 'MGT', 'henriksen', '666666666', 'Vaniljegata', 'ola');
INSERT INTO yulani.employees (EmployeeID, DepartmentCode, OfficeLocCode, positionCode, LName, phone, Address, Fname) VALUES (8, 'MGT', 'SKI100', 'PRES', 'beeblebrox', '666666666', 'Betelguse', 'zaphod');
INSERT INTO yulani.employees (EmployeeID, DepartmentCode, OfficeLocCode, positionCode, LName, phone, Address, Fname) VALUES (9, 'IT', 'SKI100', 'DES', 'anderson', '666666666', 'Los Angeles', 'thomas');
INSERT INTO yulani.employees (EmployeeID, DepartmentCode, OfficeLocCode, positionCode, LName, phone, Address, Fname) VALUES (10, 'MGT', 'SKI100', 'PRO', 'reno', '666666666', 'France', 'leon');
INSERT INTO yulani.employees (EmployeeID, DepartmentCode, OfficeLocCode, positionCode, LName, phone, Address, Fname) VALUES (11, 'MGT', 'SKI100', 'MGT', 'durden', '666666666', 'Delaware', 'tyler');
INSERT INTO yulani.employees (EmployeeID, DepartmentCode, OfficeLocCode, positionCode, LName, phone, Address, Fname) VALUES (12, 'ACT', 'SKI100', 'ACT', 'larsen', '666666666', 'Blenda gata', 'hanne');
