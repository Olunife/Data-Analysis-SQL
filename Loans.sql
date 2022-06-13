SELECT COUNT (*) * 100/ (SELECT COUNT (*) FROM loan WHERE risk_flag = 'yes') as percent
FROM loan
WHERE income BETWEEN 0 AND 500000 
AND risk_flag = 'yes'
---
SELECT COUNT (*) * 100/ (SELECT COUNT (*) FROM loan WHERE risk_flag = 'yes') as percent
FROM loan
WHERE income BETWEEN 500001 AND 2000000
AND risk_flag = 'yes'
-----
SELECT COUNT (*) * 100/ (SELECT COUNT (*) FROM loan WHERE risk_flag = 'yes') as percent
FROM loan
WHERE income BETWEEN 2000001 AND 5000000 
AND risk_flag = 'yes'
---
SELECT COUNT (*) * 100/ (SELECT COUNT (*) FROM loan WHERE risk_flag = 'yes') as percent
FROM loan
WHERE income >5000000
AND risk_flag = 'yes'
----
SELECT COUNT (*) * 100/ (SELECT COUNT (*) FROM loan WHERE risk_flag = 'no') as percent
FROM loan
WHERE income BETWEEN 0 AND 500000
AND risk_flag = 'no'
---
SELECT COUNT (*) * 100/ (SELECT COUNT (*) FROM loan WHERE risk_flag = 'no') as percent
FROM loan
WHERE income BETWEEN 500001 AND 2000000
AND risk_flag = 'no'
-----
SELECT COUNT (*) * 100/ (SELECT COUNT (*) FROM loan WHERE risk_flag = 'no') as percent
FROM loan
WHERE income BETWEEN 2000001 AND 5000000 
AND risk_flag = 'no'
---
SELECT COUNT (*) * 100/ (SELECT COUNT (*) FROM loan WHERE risk_flag = 'no') as percent
FROM loan
WHERE income >5000000
AND risk_flag = 'no'