create table course_instance
(
    courseID            int auto_increment
        primary key,
    courseCode          char(7)      not null,
    date                date         not null,
    time                time         not null,
    replacementLecturer varchar(100) null,
    courseLoc           char(7)      null,
    constraint course_instance_courseID_uindex
        unique (courseID),
    constraint course_instance_course_CourseCode_fk
        foreign key (courseCode) references course (CourseCode)
            on update cascade,
    constraint course_instance_location_locationCode_fk
        foreign key (courseLoc) references location (locationCode)
);

INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (1, 'SOAP101', '2017-06-03', '12:00:00', null, 'OSLO100');
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (2, 'KORN301', '2017-10-14', '12:00:00', null, 'OSLO100');
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (3, 'SOAP101', '2017-07-18', '12:00:00', null, 'OSLO100');
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (4, 'PSYBM', '2017-03-22', '12:00:00', null, 'OSLO100');
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (5, 'PSYBM', '2017-04-01', '12:00:00', null, 'OSLO100');
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (6, 'PSYBM', '2017-04-08', '12:00:00', null, 'OSLO100');
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (7, 'PSYBM', '2017-04-22', '12:00:00', null, 'OSLO100');
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (8, 'T800', '2017-03-22', '12:00:00', null, 'OSLO100');
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (9, 'SOUP101', '2017-01-02', '12:00:00', null, 'OSLO100');
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (10, 'BBW101', '2017-01-01', '12:00:00', null, null);
INSERT INTO yulani.course_instance (courseID, courseCode, date, time, replacementLecturer, courseLoc) VALUES (11, 'ECO1979', '2017-02-11', '12:00:00', null, 'OSLO200');
