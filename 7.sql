SELECT title, rating FROM movies INNER JOIN ratings ON id = movie_id WHERE year = 2010 AND rating != 0 ORDER BY rating DESC, title ASC;