--Show the video of the home, type name of each home and information of realtor or user where city name "Astana''
select  blb, type_name, name, u.login from BigData b, types t, home h, users u, city c
where h.cityID = c.cityId and cityName = 'Astana' and h.login = u.login and h.typeID = t.typeId and h.blb_id = b.blb_id;