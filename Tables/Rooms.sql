create table Rooms
  (Room_ID  varchar(10) not null primary key,
   Booking_avail varchar(1),
   Description   varchar(30),
   Building_ID  number(5) not null,
   foreign key (Building_ID)
     references Buildings(Building_ID));
