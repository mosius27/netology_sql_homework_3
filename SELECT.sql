SELECT name_of, year_of FROM album_list
WHERE year_of = 2018

SELECT track_name, track_time FROM track_list
ORDER BY track_time DESC
LIMIT 1

SELECT track_name FROM track_list
	WHERE track_time >= 210

SELECT collection_name FROM collection_album_track
WHERE year_of BETWEEN 2018 AND 2020

SELECT * FROM track_list
WHERE track_name LIKE '%my%' OR track_name LIKE '%мой%'

SELECT * FROM artist_list
WHERE alias NOT LIKE '% %'