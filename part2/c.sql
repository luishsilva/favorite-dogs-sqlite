-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)

/* 
    I believe that searching the database by name in this case is not the best approach because names can repeat in a real application. 
    This query will deliver the wrong result if we are looking for a specific dog, though it will work if we are trying to search for all dogs 
    with the same name.
    Additionally, I believe that comparing strings is slower than comparing integers.
*/
SELECT * FROM dogs WHERE NAME = 'DOOMSLAYER';