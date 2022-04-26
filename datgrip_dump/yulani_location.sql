create table location
(
    locationCode char(7)      not null
        primary key,
    locationName varchar(100) not null,
    Address      varchar(100) not null,
    constraint Location_locationCode_uindex
        unique (locationCode)
);

INSERT INTO yulani.location (locationCode, locationName, Address) VALUES ('Oslo100', 'Oslo første etasje', '');
INSERT INTO yulani.location (locationCode, locationName, Address) VALUES ('Oslo200', 'Oslo andre etasje', '');
INSERT INTO yulani.location (locationCode, locationName, Address) VALUES ('Ski100', 'Ski første etasje', '');
INSERT INTO yulani.location (locationCode, locationName, Address) VALUES ('Ski200', 'Ski andre etasje', '');
