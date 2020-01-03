PERFORM pg_sleep(1);
SELECT
  starships.id,
  starships.name,
  ship_classes.name as class,
  starships.registry,
  starships.description
FROM starships
LEFT JOIN ship_classes ON ship_classes.id = starships.ship_class_id
WHERE
  ship_classes.name = 'Defiant'

SELECT
  ship_classes.name,
  COUNT(starships.id)
FROM starships
LEFT JOIN ship_classes ON ship_classes.id = starships.ship_class_id
GROUP BY ship_classes.name

SELECT
  starships.id,
  starships.name,
  ship_classes.name as class,
  starships.registry,
  starships.description
FROM starships
LEFT JOIN ship_classes ON ship_classes.id = starships.ship_class_id
WHERE
  starships.registry ILIKE 'NX%'
