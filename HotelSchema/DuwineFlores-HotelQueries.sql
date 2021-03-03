
-- Query #1:

SELECT Guests.GuestName, R.RoomNumber,R.StartDate,R.EndDate
FROM Reservations as R
INNER JOIN Guests
ON R.GuestID = Guests.GuestID
where R.EndDate between '2023/07/01' and '2023/07/30';


-- Query #2:

SELECT Guests.GuestName, R.RoomNumber,R.StartDate,R.EndDate
FROM Reservations as R
JOIN Guests ON R.GuestID = Guests.GuestID
 WHERE R.RoomNumber in 
 (Select RoomNumber
 		from RoomAmenities
        where AmenitiesID = 2); 


-- Query #3: 
SELECT Guests.GuestName, RoomNumber, R.StartDate, (Adults + Children) as TotalPeople
FROM Reservations as R
JOIN Guests ON R.GuestID = Guests.GuestID
WHERE Guests.GuestName = 'Duwine Flores';

-- Query #4:
Select  R.ReservationNumber, R.Cost, Rooms.RoomNumber
from Reservations as R
right join Rooms on R.RoomNumber = Rooms.RoomNumber;


-- QUERY #5: 
select R.RoomNumber
from Reservations R
join Rooms on  R.RoomNumber = Rooms.RoomNumber 
where ((R.StartDate between '2023/04/01' and '2023/04/30') or (R.EndDate between '2023/04/01' and '2023/04/30'))  and (R.Adults + R.Children >= 3);


-- Query #6:

select GuestName, count(Reservations.GuestID)
FROM Guests 
INNER JOIN Reservations ON Reservations.GuestID = Guests.GuestID
group by GuestName;

-- Query #7
select GuestName, Address, PhoneNumber
from Guests
where PhoneNumber = '(773)123-4567';
