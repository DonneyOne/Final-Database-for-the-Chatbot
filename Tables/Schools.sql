create table Schools
  (School_ID  number(4) not null primary key,
   School_name varchar(40),
   Building_ID  number(3) not null,
   foreign key (Building_ID)
     references Buildings(Building_ID));
