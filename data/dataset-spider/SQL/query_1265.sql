SELECT apt_type_code ,  max(room_count) ,  min(room_count) FROM Apartments GROUP BY apt_type_code