--KATEGOR�LERE AYRILMI� �R�NLERDE EN PAHALI �R�NLER� BULMA
SELECT DISTINCT
CATEGORY3,
MAX(UNITPRICE)
FROM ITEMS 
GROUP BY CATEGORY3
ORDER BY MAX(UNITPRICE) DESC