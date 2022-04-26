create table course_assignment
(
    assignmentID      int auto_increment
        primary key,
    course_instanceID int not null,
    employeeID        int not null,
    constraint course_assignment_assignmentID_uindex
        unique (assignmentID),
    constraint course_assignment_course_instance_courseID_fk
        foreign key (course_instanceID) references course_instance (courseID)
            on update cascade,
    constraint course_assignment_employees_EmployeeID_fk
        foreign key (employeeID) references employees (EmployeeID)
            on update cascade on delete cascade
);

INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (1, 1, 11);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (2, 1, 12);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (3, 1, 7);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (4, 2, 11);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (5, 2, 12);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (6, 2, 7);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (7, 3, 11);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (8, 8, 8);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (9, 8, 9);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (10, 4, 8);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (11, 4, 9);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (12, 5, 9);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (13, 6, 9);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (14, 7, 9);
INSERT INTO yulani.course_assignment (assignmentID, course_instanceID, employeeID) VALUES (15, 9, 7);
