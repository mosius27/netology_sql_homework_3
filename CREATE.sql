CREATE TABLE IF NOT EXISTS gengre_list (
	id SERIAL PRIMARY KEY,
	gengre_name varchar(30) NOT NULL
);

CREATE TABLE IF NOT EXISTS artist_list (
	id SERIAL PRIMARY KEY, 
	alias varchar(30) NOT NULL
);

CREATE TABLE IF NOT EXISTS artist_in_genres (
	artist_id integer REFERENCES artist_list(id),
	gengre_id integer REFERENCES gengre_list(id),
	CONSTRAINT pk_artists_in_gengres PRIMARY KEY (gengre_id, artist_id)
);

CREATE TABLE IF NOT EXISTS album_list (
	id SERIAL PRIMARY KEY,
	name_of varchar(40) UNIQUE NOT NULL,
	year_of integer  
);

CREATE TABLE IF NOT EXISTS albums (
	artist_id integer REFERENCES artist_list(id),
	album_id integer REFERENCES album_list(id),
	CONSTRAINT pk_albums PRIMARY KEY (artist_id, album_id)
);

CREATE TABLE IF NOT EXISTS track_list (
	id SERIAL PRIMARY KEY,
	track_name varchar(50) NOT NULL,
	track_time integer,
	album_id integer REFERENCES album_list(id)
);

CREATE TABLE IF NOT EXISTS collection_album_track (
	id SERIAL PRIMARY KEY,
	collection_name varchar(60) NOT NULL,
	year_of integer NOT NULL,
	song_id integer UNIQUE NOT NULL 
);

CREATE TABLE IF NOT EXISTS collection_list (
	track_id integer REFERENCES track_list(id),
	collection_id integer REFERENCES collection_album_track(id),
	CONSTRAINT pk_collection_list PRIMARY KEY (track_id, collection_id)
);