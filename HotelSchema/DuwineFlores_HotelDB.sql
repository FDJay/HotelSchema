drop database if exists Hotel;

create database Hotel;

use Hotel;

-- tables

create table Guests (
	GuestID int primary key auto_increment,
    GuestName varchar(70) not null,
    Address varchar(100) not null,
    City varchar(100) not null,
    State varchar(10) not null,
    ZipCode varchar(10) not null,
    PhoneNumber varchar(15) not null
);

create table RoomType (
	TypeID int primary key auto_increment,
    RoomDescription varchar(100) not null
);

create table Amenities (
	AmenitiesID int primary key auto_increment,
    AmenitiesType varchar(100) not null
);

create table Rooms (
	RoomNumber int primary key, 
    TypeID int not null,
    ADA varchar(5),
    Standard_Occupancy int,
    Max_Occupancy int, 
    Price double, 
    ExtraPerson int,
    FOREIGN KEY(TypeID) REFERENCES RoomType(TypeID)
);

create table Reservations (
	ReservationNumber int primary key auto_increment,
    GuestID int,
    RoomNumber int,
    Adults int,
    Children int,
    StartDate Date, 
    EndDate DATE, 
    Cost double,
    FOREIGN KEY(GuestID) REFERENCES Guests(GuestID),
    FOREIGN KEY(RoomNumber) REFERENCES Rooms(RoomNumber)
);

create table RoomAmenities (
	RoomAmenitiesID int primary key auto_increment,
    RoomNumber int,
    AmenitiesID int,
    FOREIGN KEY(RoomNumber) REFERENCES Rooms(RoomNumber),
    FOREIGN KEY(AmenitiesID) REFERENCES Amenities(AmenitiesID)
);