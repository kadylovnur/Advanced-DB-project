create table home(homeId number,login number, cityID VARCHAR2(15), typeID varchar2(20),address varchar2(100), area number, rooms number, description clob, cost number, floor number, blb_id number);
create table types(typeId varchar2(20), type_name varchar2(50));
create table city(cityId varchar2(15), cityName varchar2(50));
create table users(login number, password varchar2(32), name varchar2(50));
create table history(oldId number,newId number, oldCityID VARCHAR2(15), newCityID VARCHAR2(15), oldTypeID varchar2(20), newTypeID varchar2(20), oldArea number, newArea number, oldRooms number, newRooms number, oldDescription clob, newDescription clob, oldCost number, newCost number, oldFloor int,newFloor int,blb_id number);
create table BigData(blb_id number, blb blob);