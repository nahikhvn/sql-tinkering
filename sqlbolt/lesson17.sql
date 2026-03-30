ALTER TABLE Movies
ADD aspect_ratio FLOAT;

ALTER TABLE Movies
ADD language TEXT DEFAULT 'English';

ALTER TABLE Movies
DROP colname;

ALTER TABLE Movies
RENAME TO 'new_movies'