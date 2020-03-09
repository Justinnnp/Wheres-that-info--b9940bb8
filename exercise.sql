
SELECT 
title,
has_won_awards
FROM series
WHERE has_won_awards = 1;

SELECT
title,
rating
FROM series
WHERE rating > 2.5;

SELECT
title,
country,
language
FROM series
WHERE country = 'NL' AND language = 'NL';

SELECT
title,
seasons
FROM series
WHERE seasons < 5;

SELECT 
MAX(seasons) 
AS rating
FROM series;

SELECT
title,
seasons
FROM series
WHERE seasons < 3 OR seasons > 20;

SELECT 
title
FROM series
WHERE title LIKE "%th%";

SELECT
title,
seasons
FROM series
WHERE seasons != 3;

SELECT * FROM series;

