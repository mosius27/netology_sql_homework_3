DELETE FROM artist_in_genres;
DELETE FROM albums;
DELETE FROM collection_list;
DELETE FROM gengre_list;
DELETE FROM artist_list;
DELETE FROM album_list;
DELETE FROM track_list;
DELETE FROM collection_album_track;

INSERT INTO gengre_list (id, gengre_name)
VALUES (1, 'gengre_1');

INSERT INTO gengre_list (id, gengre_name)
VALUES (2, 'gengre_2');

INSERT INTO gengre_list (id, gengre_name)
VALUES (3, 'gengre_3');

INSERT INTO gengre_list (id, gengre_name)
VALUES (4, 'gengre_4');

INSERT INTO gengre_list (id, gengre_name)
VALUES (5, 'gengre_5');

INSERT INTO artist_list (id, alias)
VALUES (1,'artist_1');

INSERT INTO artist_list (id, alias)
VALUES (2, 'artist 2');

INSERT INTO artist_list (id, alias)
VALUES (3, 'artist_3');

INSERT INTO artist_list (id, alias)
VALUES (4,'artist _ 4');

INSERT INTO artist_list (id, alias)
VALUES (5, 'artist_5');

INSERT INTO artist_list (id, alias)
VALUES (6, 'artist 6');

INSERT INTO artist_list (id, alias)
VALUES (7, 'artist_7');

INSERT INTO artist_list (id, alias)
VALUES (8, 'artist_ 8');

INSERT INTO artist_in_genres (artist_id, gengre_id)
VALUES (1, 1);

INSERT INTO artist_in_genres (artist_id, gengre_id)
VALUES (2, 4);

INSERT INTO artist_in_genres (artist_id, gengre_id)
VALUES (3, 2);

INSERT INTO artist_in_genres (artist_id, gengre_id)
VALUES (4, 5);

INSERT INTO artist_in_genres (artist_id, gengre_id)
VALUES (5, 1);

INSERT INTO artist_in_genres (artist_id, gengre_id)
VALUES (6, 2);

INSERT INTO artist_in_genres (artist_id, gengre_id)
VALUES (7, 5);

INSERT INTO artist_in_genres (artist_id, gengre_id)
VALUES (8, 3);

INSERT INTO album_list (id, name_of, year_of)
VALUES (1, 'album_1', 2018);

INSERT INTO album_list (id, name_of, year_of)
VALUES (2, 'album_2', 2020);

INSERT INTO album_list (id, name_of, year_of)
VALUES (3, 'album_3', 2007);

INSERT INTO album_list (id, name_of, year_of)
VALUES (4, 'album_4', 2011);

INSERT INTO album_list (id, name_of, year_of)
VALUES (5, 'album_5', 2019);

INSERT INTO album_list (id, name_of, year_of)
VALUES (6, 'album_6', 2018);

INSERT INTO album_list (id, name_of, year_of)
VALUES (7, 'album_7', 2017);

INSERT INTO album_list (id, name_of, year_of)
VALUES (8, 'album_8', 2012);

INSERT INTO albums (artist_id, album_id)
VALUES (1, 3);

INSERT INTO albums (artist_id, album_id)
VALUES (2, 1);

INSERT INTO albums (artist_id, album_id)
VALUES (3, 3);

INSERT INTO albums (artist_id, album_id)
VALUES (3, 2);

INSERT INTO albums (artist_id, album_id)
VALUES (4, 3);

INSERT INTO albums (artist_id, album_id)
VALUES (5, 4);

INSERT INTO albums (artist_id, album_id)
VALUES (6, 5);

INSERT INTO albums (artist_id, album_id)
VALUES (7, 1);

INSERT INTO albums (artist_id, album_id)
VALUES (8, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (1, 'track_1', 180, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (2, 'track_2', 210, 1);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (3, 'my track_3', 300, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (4, 'track_4', 222, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (5, 'track_5', 174, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (6, 'мой track_6', 186, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (7, 'track_7', 252, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (8, 'track_8', 229, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (9, 'track_9', 150, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (10, 'track_10', 204, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (11, 'my track_11', 156, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (12, 'track_12', 180, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (13, 'track_13', 210, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (14, 'track_14', 180, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (15, 'track_15', 318, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (16, 'track_16', 246, 4);

INSERT INTO track_list (id, track_name, track_time, album_id)
VALUES (17, 'track_17', 198, 4);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (1, 'collection_1', 2018, 13);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (2, 'collection_1', 2018, 2);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (3, 'collection_2', 2017, 11);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (4, 'collection_3', 2019, 5);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (5, 'collection_4', 2018, 15);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (6, 'collection_5', 2012, 8);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (7, 'collection_6', 2007, 9);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (8, 'collection_7', 2016, 10);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (9, 'collection_8', 2020, 7);

INSERT INTO collection_album_track (id, collection_name, year_of, song_id)
VALUES (10, 'collection_5', 2012, 3);

INSERT INTO collection_list (track_id, collection_id)
VALUES (1, 3);

INSERT INTO collection_list (track_id, collection_id)
VALUES (13, 1);

INSERT INTO collection_list (track_id, collection_id)
VALUES (10, 4);

INSERT INTO collection_list (track_id, collection_id)
VALUES (5, 8);

INSERT INTO collection_list (track_id, collection_id)
VALUES (3, 2);

INSERT INTO collection_list (track_id, collection_id)
VALUES (7, 7);

INSERT INTO collection_list (track_id, collection_id)
VALUES (11, 2);

INSERT INTO collection_list (track_id, collection_id)
VALUES (16, 3);