create table Bookings
  (Booking_ID  number(2) not null primary key,
   Event_name varchar(50),
   Book_name  varchar(10),
   starting_time varchar(10),
   ending_time varchar(10),
   date_event varchar(10),
   Room_ID varchar(10) not null,
   foreign key(Room_ID)
     references Rooms(Room_ID));
