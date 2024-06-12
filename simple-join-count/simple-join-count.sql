SELECT
  people.*,
  count(*) as toy_count
FROM people
JOIN toys
ON people.id = toys.people_id
GROUP BY people.name, people.id