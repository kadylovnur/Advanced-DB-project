--Show the video and address of the home and their user information where type name is ''sale" and city name is "Astana".
select blb, address, u.login, name from BigData b, types t, home h, users u, city c
where h.typeID = t.typeId and type_name = 'sale' and h.cityID = c.cityId and c.cityName = 'Astana';
