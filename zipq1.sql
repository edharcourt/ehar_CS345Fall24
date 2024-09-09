/* 
SELECT -- 2
    city,state,zip 
FROM -- 1
    zips;
*/
	
SELECT -- 3
    city,state,zip 
FROM -- 1
    zips
WHERE -- 2
    city = 'CANTON' AND state = 'NY';
