-- SQL PRACTICE OF WHERE CLAUSE
	-- BY JOHN DAVID


SELECT * FROM SALES;
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Elaine Woods	2017-12-08	Dec		1215	Green Tea		Northeast	2017	450
Thomas Lee		2018-02-05	Feb		630		Latte			Southwest	2018	315
James Carter	2017-12-05	Dec		1620	Mocha			Northeast	2017	900
Frank Edwards	2018-02-04	Feb		1440	Flat White		Central		2018	600
Susan Edwards	2017-11-05	Nov		752		Long Black		Northeast	2017	396
Jayne Michaels	2018-03-03	Mar		1089	Hot Chocolate	Southwest	2018	605
Ernest Feldgus	2017-08-01	Aug		3564	Coffee Maker	Southeast	2017	1080
Frank Ashton	2017-09-09	Sep		5181	Coffee Pods Box	Northwest	2017	1570
Pearl Weinstein	2018-05-09	May		3825	Gift Set		Northwest	2018	1530
Elaine Woods	2017-08-09	Aug		1170	Hot Chocolate	Northeast	2017	650
Thomas Lee		2018-01-07	Jan		3960	Coffee Maker	Southwest	2018	1200
James Carter	2018-03-10	Mar		7079	Coffee Pods Box	Northeast	2018	2145
Frank Edwards	2018-06-01	Jun		1350	Hot Chocolate	Central		2018	750
Susan Edwards	2018-02-03	Feb		297		Green Tea		Northeast	2018	110
Jayne Michaels	2018-05-03	May		850		Latte			Southwest	2018	425
Ernest Feldgus	2018-06-09	Jun		855		Mocha			Southeast	2018	475
Frank Ashton	2017-07-02	Jul		1500	Flat White		Northwest	2017	625
Pearl Weinstein	2017-07-07	Jul		7442	Coffee Pods Box	Northwest	2017	2255
Elaine Woods	2018-03-05	Mar		1530	Hot Chocolate	Northeast	2018	850
Thomas Lee		2018-04-04	Apr		1566	Green Tea		Southwest	2018	580
James Carter	2018-05-04	Apr		1710	Hot Chocolate	Northeast	2018	980
Frank Edwards	2018-05-08	May		4455	Coffee Maker	Central		2018	1350
Frank Mann		2017-03-28	Mar		1620	Mocha			Central		2017	900
Sandy Brady		2017-07-12	Jul		741		Long Black		Southeast	2017	390
Joe Marks		2018-03-15	Mar		297		Green Tea		Southwest	2018	110

-- FETCH THE RECORDS OF SALES IN THE MONTH OF JAN
SELECT * FROM SALES
WHERE [MONTH] = 'JUN';

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Frank Edwards	2018-06-01	Jun		1350	Hot Chocolate	Central		2018	750
Ernest Feldgus	2018-06-09	Jun		855		Mocha			Southeast	2018	475


-- FETCH THE RECORDS OF SALES WITH PROFIT ABOVE 1000;
SELECT * FROM SALES
WHERE PROFIT > 1000;

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Ernest Feldgus	2017-08-01	Aug		3564	Coffee Maker	Southeast	2017	1080
Frank Ashton	2017-09-09	Sep		5181	Coffee Pods Box	Northwest	2017	1570
Pearl Weinstein	2018-05-09	May		3825	Gift Set		Northwest	2018	1530
Thomas Lee		2018-01-07	Jan		3960	Coffee Maker	Southwest	2018	1200
James Carter	2018-03-10	Mar		7079	Coffee Pods Box	Northeast	2018	2145
Pearl Weinstein	2017-07-07	Jul		7442	Coffee Pods Box	Northwest	2017	2255
Frank Edwards	2018-05-08	May		4455	Coffee Maker	Central		2018	1350

-- FETCH THE RECORDS OF SALES IN YEAR 2018;
SELECT * FROM SALES
WHERE [YEAR] = 2018;

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Thomas Lee		2018-02-05	Feb		630		Latte			Southwest	2018	315
Frank Edwards	2018-02-04	Feb		1440	Flat White		Central		2018	600
Jayne Michaels	2018-03-03	Mar		1089	Hot Chocolate	Southwest	2018	605
Pearl Weinstein	2018-05-09	May		3825	Gift Set		Northwest	2018	1530
Thomas Lee		2018-01-07	Jan		3960	Coffee Maker	Southwest	2018	1200
James Carter	2018-03-10	Mar		7079	Coffee Pods Box	Northeast	2018	2145
Frank Edwards	2018-06-01	Jun		1350	Hot Chocolate	Central		2018	750
Susan Edwards	2018-02-03	Feb		297		Green Tea		Northeast	2018	110
Jayne Michaels	2018-05-03	May		850		Latte			Southwest	2018	425
Ernest Feldgus	2018-06-09	Jun		855		Mocha			Southeast	2018	475
Elaine Woods	2018-03-05	Mar		1530	Hot Chocolate	Northeast	2018	850
Thomas Lee		2018-04-04	Apr		1566	Green Tea		Southwest	2018	580
James Carter	2018-05-04	Apr		1710	Hot Chocolate	Northeast	2018	980
Frank Edwards	2018-05-08	May		4455	Coffee Maker	Central		2018	1350
Joe Marks		2018-03-15	Mar		297		Green Tea		Southwest	2018	110


-- FETCH THE RECORDS OF SALES IN THE CENTRAL REGION;
SELECT * FROM SALES
WHERE REGION = 'CENTRAL';

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Frank Edwards	2018-02-04	Feb		1440	Flat White		Central		2018	600
Frank Edwards	2018-06-01	Jun		1350	Hot Chocolate	Central		2018	750
Frank Edwards	2018-05-08	May		4455	Coffee Maker	Central		2018	1350
Frank Mann		2017-03-28	Mar		1620	Mocha			Central		2017	900


-- FETCH THE RECORDS OF SALES OF GREEN TEA PRODUCT;
SELECT * FROM SALES 
WHERE PRODUCT = 'GREEN TEA';

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Elaine Woods	2017-12-08	Dec		1215	Green Tea		Northeast	2017	450
Susan Edwards	2018-02-03	Feb		297		Green Tea		Northeast	2018	110
Thomas Lee		2018-04-04	Apr		1566	Green Tea		Southwest	2018	580
Joe Marks		2018-03-15	Mar		297		Green Tea		Southwest	2018	110


-- FETCH THE RECORDS OF SALES OF THOMAS LEE;
SELECT * FROM SALES
WHERE SALESREP ='THOMAS LEE';
 
-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Thomas Lee		2018-02-05	Feb		630		Latte			Southwest	2018	315
Thomas Lee		2018-01-07	Jan		3960	Coffee Maker	Southwest	2018	1200
Thomas Lee		2018-04-04	Apr		1566	Green Tea		Southwest	2018	580

-- FETCH THE RECORDS OF SALES IN MONTH OF FEB AND YEAR 2017
SELECT * FROM SALES
WHERE MONTH ='FEB' AND YEAR= 2018;

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Thomas Lee		2018-02-05	Feb		630		Latte			Southwest	2018	315
Frank Edwards	2018-02-04	Feb		1440	Flat White		Central		2018	600
Susan Edwards	2018-02-03	Feb		297		Green Tea		Northeast	2018	110

-- FETCH THE RECORDS OF SALES ABOVE 1500 IN 2017
SELECT * FROM SALES
WHERE SALES > 1500 AND YEAR = 2017;

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
James Carter	2017-12-05	Dec		1620	Mocha			Northeast	2017	900
Ernest Feldgus	2017-08-01	Aug		3564	Coffee Maker	Southeast	2017	1080
Frank Ashton	2017-09-09	Sep		5181	Coffee Pods Box	Northwest	2017	1570
Pearl Weinstein	2017-07-07	Jul		7442	Coffee Pods Box	Northwest	2017	2255
Frank Mann		2017-03-28	Mar		1620	Mocha			Central		2017	900

-- FETCH THE RECORDS OF SALES BELOW 500 IN NORTHS;
SELECT * FROM SALES
WHERE SALES < 500 AND REGION IN ('NORTHEAST','NORTHWEST');

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Susan Edwards	2018-02-03	Feb		297		Green Tea		Northeast	2018	110


-- FETCH THE RECORDS OF SALES IN RANGE OF 1000 - 1500;
SELECT * FROM SALES
WHERE SALES BETWEEN 500 AND 1000;

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Thomas Lee		2018-02-05	Feb		630		Latte			Southwest	2018	315
Susan Edwards	2017-11-05	Nov		752		Long Black		Northeast	2017	396
Jayne Michaels	2018-05-03	May		850		Latte			Southwest	2018	425
Ernest Feldgus	2018-06-09	Jun		855		Mocha			Southeast	2018	475
Sandy Brady		2017-07-12	Jul		741		Long Black		Southeast	2017	390

-- FETCH THE PRODUCT WITH PROFIT BTW 1000-2000 IN THE REGION OF NORTHWEST IN 2018
SELECT PRODUCT FROM SALES
WHERE PROFIT BETWEEN 1000 AND 2000 AND REGION = 'NORTHWEST' AND [YEAR] = 2018;

-- Result
Product	
Gift Set


-- WHICH SALESREP IS NOT IN THE CENTRAL REGION
SELECT DISTINCT SALESREP FROM SALES
WHERE REGION <> 'CENTRAL';

-- Result
SalesRep
Elaine Woods
Ernest Feldgus
Frank Ashton
James Carter
Jayne Michaels
Joe Marks
Pearl Weinstein
Sandy Brady
Susan Edwards
Thomas Lee


-- SELECT EVERYTHING IF IT IS 1ST QUARTER OF 2018 AND THE REGION IS SOUTHEAST
SELECT * FROM SALES
WHERE [MONTH] IN ('JAN','FEB','MAR') AND REGION = 'SOUTHEAST' AND [YEAR] = 2018;

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit


-- FETCH RECORDS OF SALESREP WHO SELLS 
		-- HOT CHOCOLATE IN THE SOUTHWEST (BOTH 2017/18)
SELECT DISTINCT SALESREP FROM SALES
WHERE PRODUCT = 'HOT CHOCOLATE' AND [YEAR] IN (2017,2018);

-- Result
SalesRep
Elaine Woods
Frank Edwards
James Carter
Jayne Michaels


-- FETCH RECORDS OF PRODUCTS SOLD BY JAMES CARTER IN BOTH YEAR
SELECT PRODUCT FROM SALES
WHERE SALESREP = 'JAMES CARTER' -- AND [YEAR] IN (2017,2018);

-- Result
Product
Mocha
Coffee Pods Box
Hot Chocolate

-- FETCH RECORDS OF SALES MADE IN JULY
SELECT * FROM SALES
WHERE [MONTH] = 'JUL';

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit
Frank Ashton	2017-07-02	Jul		1500	Flat White		Northwest	2017	625
Pearl Weinstein	2017-07-07	Jul		7442	Coffee Pods Box	Northwest	2017	2255
Sandy Brady		2017-07-12	Jul		741		Long Black		Southeast	2017	390

-- RETURN THE PRODUCTS THAT DOESNT MEET THE PROFIT TARGET OF 1500
SELECT PRODUCT, PROFIT FROM SALES
WHERE PROFIT < 1500;

-- Result
SalesRep		Product	
Green Tea		450
Latte			315
Mocha			900
Flat White		600
Long Black		396
Hot Chocolate	605
Coffee Maker	1080
Hot Chocolate	650
Coffee Maker	1200
Hot Chocolate	750
Green Tea		110
Latte			425
Mocha			475
Flat White		625
Hot Chocolate	850
Green Tea		580
Hot Chocolate	980
Coffee Maker	1350
Mocha			900
Long Black		390
Green Tea		110


-- FETCH THE RECORDS OF PRODUCTS SOLD IN THE
		-- MONTH OF DEC AND THE PROFIT IS MORE THAN THE TARGET ABOVE
SELECT * FROM SALES
WHERE [MONTH] = 'DEC' AND PROFIT > 1500;

-- Result
SalesRep		Date		Month	Sales	Product			Region		Year	Profit


-- FETCH THE SALES RECORDS of SALESREP WHOSE NAME STARTS WITH F
SELECT * FROM SALES
WHERE SALESREP LIKE 'A%';