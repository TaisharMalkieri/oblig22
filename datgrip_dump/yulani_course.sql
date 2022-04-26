create table course
(
    CourseCode        char(7)      not null
        primary key,
    CourseName        varchar(100) not null,
    CourseDescription longtext     null,
    courseLecturer    varchar(100) null,
    constraint Course_CourseCode_uindex
        unique (CourseCode)
);

INSERT INTO yulani.course (CourseCode, CourseName, CourseDescription, courseLecturer) VALUES ('BBW101', 'BUILDING BETTER WORLDS', 'no comment', 'Chris Farley');
INSERT INTO yulani.course (CourseCode, CourseName, CourseDescription, courseLecturer) VALUES ('ECO1979', 'ALIEN ECOLOGY', '...', 'mr Jones');
INSERT INTO yulani.course (CourseCode, CourseName, CourseDescription, courseLecturer) VALUES ('KORN301', 'ANGER MANAGEMENT 300', 'BLOOD FOR THE BLOOD GOO, SKULLS FOR THE SKULL THRONE', 'Angron');
INSERT INTO yulani.course (CourseCode, CourseName, CourseDescription, courseLecturer) VALUES ('PSYBM', 'SPOON BENDING FOR BEGINNERS', 'Pokemon reference', 'Alakhazam');
INSERT INTO yulani.course (CourseCode, CourseName, CourseDescription, courseLecturer) VALUES ('SOAP101', 'ARTISAN SOAP MAKING 101', 'fight club reference', 'David Fincher');
INSERT INTO yulani.course (CourseCode, CourseName, CourseDescription, courseLecturer) VALUES ('SOUP101', 'ARTISAN SOUP MAKING', 'Ratatou reference', 'Remy');
INSERT INTO yulani.course (CourseCode, CourseName, CourseDescription, courseLecturer) VALUES ('T800', 'ARTISAN TEA MAKING', 'Terminator reference', 'James Cameri\\on');
