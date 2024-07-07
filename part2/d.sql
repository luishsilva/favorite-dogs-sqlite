-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)

/* 
    I believe that searching for the ID will be more accurate if we are trying to find a specific dog. 
    The current query is more complex since we are not displaying any values from the dogs table. 
    In this case, joining the dogs table could make the query slower, especially since we already have the dogs' IDs. 
    You mentioned in the video that we can never be sure there is a dog with ID 1, 2, or 3, but similarly, 
    we cannot be certain if there is a dog named Zoey.
*/

SELECT 
    first_name,
    last_name
FROM
    users u
JOIN favorites f ON u.id = f.user_id
JOIN dogs d ON f.dog_id = d.id
WHERE name = 'Zoey'
