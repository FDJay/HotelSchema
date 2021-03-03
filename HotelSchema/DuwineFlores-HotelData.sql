
-- Data insertion for Guests Table:

INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Duwine Flores", "123 N. Main St.", "Chicago", "IL", "60601", "(773)123-4567");
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Mack Simmer", "379 Old Shore Street",	"Council Bluffs", "IA", "51501", "(291) 553-0508");
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Bettyann Seery", "750 Wintergreen Dr.", "Wasilla", "AK", "99654", "(478) 277-9632");
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Duane Cullison","9662 Foxrun Lane","Harlingen", "TX",	"78552", "(308)494-0198"); 
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Karie Yang", "9378 W. Augusta Ave.", "West Deptford",	"NJ", "08096", "(214) 730-0298");
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Aurore Lipton", "762 Wild Rose Street", "Saginaw", "MI", "48601",	"(377) 507-0974");
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Zachery Luechtefeld","7 Poplar Dr.", "Arvada", "CO", "80003", "(814) 485-2615"); 
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Jeremiah Pendergrass", "70 Oakwood St.", "Zion", "IL", "60099", "(279) 491-0960");
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Walter Holaway", "7556 Arrowhead St.", "Cumberland", "RI", "02864", "(446) 396-6785");
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Wilfred Vise", "77 West Surrey Street", "Oswego", "NY", "13126", "(834) 727-1001");
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Maritza Tilton", "939 Linda Rd.", "Burke", "VA", "22015", "(446) 351-6860");
INSERT INTO Guests(GuestName, Address, City, State, ZipCode, PhoneNumber) VALUES("Joleen Tison", "87 Queen St.", "Drexel Hill", "PA", "19026", "(231) 893-2755");

-- Data insertion for RoomType:
INSERT INTO RoomType(RoomDescription) VALUES("Double");
INSERT INTO RoomType(RoomDescription) VALUES("Single");
INSERT INTO RoomType(RoomDescription) VALUES("Suite");

-- Data insertion for Amenities:
INSERT INTO Amenities(AmenitiesType) VALUES("Microwave");
INSERT INTO Amenities(AmenitiesType) VALUES("Jacuzzi");
INSERT INTO Amenities(AmenitiesType) VALUES("Refrigerator");
INSERT INTO Amenities(AmenitiesType) VALUES("Oven");


-- Data insertion for Rooms: *18 ROWS TOTAL
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("201", (select TypeID from RoomType where RoomDescription = 'Double'), "No", "2", "4", "199.99", "10");
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("202", (select TypeID from RoomType where RoomDescription = 'Double'), "Yes",	"2", "4", "174.99", "10");
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("203", (select TypeID from RoomType where RoomDescription = 'Double'), "No", "2", "4", "199.99", "10");
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("204", (select TypeID from RoomType where RoomDescription = 'Double'), "Yes", "2",	"4", "174.99", "10");
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("205", (select TypeID from RoomType where RoomDescription = 'Single'), "No","2", "2", "174.99", NULL);
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("206",(select TypeID from RoomType where RoomDescription = 'Single'), "Yes", "2", "2", "149.99", NULL);
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("207", (select TypeID from RoomType where RoomDescription = 'Single'),  "No", "2", "2", "174.99", NULL);
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("208", (select TypeID from RoomType where RoomDescription = 'Single'), "Yes", "2", "2", "149.99", NULL);
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("301", (select TypeID from RoomType where RoomDescription = 'Double'), "No", "2", "4", "199.99", "10");
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("302", (select TypeID from RoomType where RoomDescription = 'Double'), "Yes", "2", "4", "174.99", "10");
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("303", (select TypeID from RoomType where RoomDescription = 'Double'), "No", "2", "4", "199.99", "10");
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("304", (select TypeID from RoomType where RoomDescription = 'Double'), "Yes", "2", "4", "174.99", "10");
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("305", (select TypeID from RoomType where RoomDescription = 'Single'), "No", "2", "2", "174.99",NULL);
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("306", (select TypeID from RoomType where RoomDescription = 'Single'),  "Yes", "2", "2", "149.99", NULL);
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("307", (select TypeID from RoomType where RoomDescription = 'Single'), "No", "2", "2", "174.99", NULL);
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("308", (select TypeID from RoomType where RoomDescription = 'Single'), "Yes", "2", "2", "149.99", NULL);
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("401", (select TypeID from RoomType where RoomDescription = 'Suite'), "Yes", "3", "8", "399.99", "20");
INSERT INTO Rooms(RoomNumber, TypeID, ADA, Standard_Occupancy, Max_Occupancy, Price, ExtraPerson) VALUES("402", (select TypeID from RoomType where RoomDescription = 'Suite'), "Yes", "3", "8", "399.99", "20");

-- Data for RoomAmenities:
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES((select RoomNumber from Rooms where RoomNUmber = '201'), "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("201", "2");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("202", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("203", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("203", "2");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("204", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("205", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("205", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("205", "2");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("206", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("206", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("207", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("207", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("207", "2");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("208", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("208", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("301", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("301", "2");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("302", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("303", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("303", "2");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("304", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("305", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("305", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("305", "2");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("306", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("306", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("307", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("307", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("307", "2");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("308", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("308", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("401", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("401", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("401", "4");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("402", "1");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("402", "3");
INSERT INTO RoomAmenities(RoomNumber, AmenitiesID) VALUES("402", "4");

-- Data for Reservations: * 25 rows total
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("2", "308", "1",	"0", "2023/02/02", "2023/02/04", "299.98");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("3", "203", "2", "1",	"2023/02/05", "2023/02/10", "999.95");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("4", "305",  "2", "0",	"2023/02/22", "2023/02/24", "349.98");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("5", "201",	 "2", "2", "2023/03/06", "2023/03/07", "199.99");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("1", "307",  "1", "1", "2023/03/17", "2023/03/20", "524.97");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("6", "302",	 "3", "0", "2023/03/18", "2023/03/23", "924.95");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("7", "202",  "2", "2", "2023/03/29", "2023/03/31", "349.98");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("8", "304", 	"2", "0", "2023/03/31", "2023/04/05", "874.95");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("9", "301",  "1", "0", "2023/04/09", "2023/04/13", "799.96");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("10", "207",  "1", "1", "2023/04/23", "2023/04/24",	"174.99");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("11", "401",  "2", "4", "2023/05/30", "2023/06/02", "1199.97");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("12", "206", "2", "0", "2023/06/10", "2023/06/14", "599.96");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("12", "208", "1", "0", "2023/06/10", "2023/06/14", "599.96");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("6", "304", "3", "0", "2023/06/17", "2023/06/18", "184.99");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("1", "205", "2", "0", "2023/06/28", "2023/07/02", "699.96");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("9", "204", "3", "1",	"2023/07/13", "2023/07/14", "184.99");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("10", "401", "4", "2", "2023/07/18", "2023/07/21", "1259.97");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("3", "303", "2", "1", "2023/07/28", "2023/07/29", "199.99");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("3", "305","1", "0", "2023/08/30", "2023/09/01", "349.98");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("2", "208", "2", "0", "2023/09/16", "2023/09/17", "149.99");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("5", "203", "2", "2",	"2023/09/13", "2023/09/15", "399.98");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("4", "401", "2", "2",	"2023/11/22", "2023/11/25", "1199.97");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("2", "206", "2",	"0", "2023/11/22", "2023/11/25", "449.97");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("2", "301", "2", "2", "2023/11/22",	"2023/11/25", "599.97");
INSERT INTO Reservations(GuestID, RoomNumber, Adults, Children, StartDate, EndDate, cost) VALUES("11", "302", "2", "0", "2023/12/24", "2023/12/28", "699.96");

