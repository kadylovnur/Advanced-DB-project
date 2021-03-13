--Show the list of history where advertisements deleted.
select oldId, oldCityID, oldTypeID, oldArea, oldRooms, oldDescription, oldCost,oldFloor,blb, type_name, cityName from history h, city c, types t, BigData b
where t.typeId = h.oldTypeID and c.cityId = h.oldCityID and b.blb_id = h.blb_id;
