SELECT ADDDATE("2017-06-15", INTERVAL 10 DAY); -- 2017-06-25
SELECT ADDDATE("2017-06-15", INTERVAL 2 MONTH); -- 2017-08-15
SELECT ADDDATE("2017-06-15", INTERVAL 1 YEAR); -- 2018-06-15
SELECT ADDDATE("2017-06-15 09:34:21", INTERVAL 15 MINUTE); -- 2017-06-15 09:49:21
SELECT ADDDATE("2017-06-15 09:34:21", INTERVAL -1 MINUTE); -- 2017-06-15 09:33:21
SELECT ADDDATE("2017-06-15 09:34:21", INTERVAL 3 HOUR); -- 2017-06-15 12:34:21
SELECT ADDDATE("2017-06-15 09:34:21", INTERVAL -3 HOUR); -- 2017-06-15 06:34:21
SELECT ADDDATE("2017-06-15", INTERVAL -2 MONTH); -- 2017-04-15
SELECT SUBDATE("2017-06-15", INTERVAL 2 MONTH); -- 2017-04-15
SELECT DATE_ADD("2017-06-15", INTERVAL 10 DAY); -- 2017-06-25
SELECT DATE_SUB("2017-06-15", INTERVAL 10 DAY); -- 2017-06-05
SELECT ADDTIME("2017-06-15 09:34:21", 2); -- 2017-06-15 09:34:23
SELECT CURDATE(); -- 2021-06-16
SELECT CURDATE() + 2 ; -- 20210618
SELECT DATE(CURDATE() + 2) ; -- 2021-06-18
SELECT CURRENT_DATE(); -- 2021-06-16
SELECT CURTIME(); -- 12:45:34
SELECT CURRENT_TIME(); -- 12:45:34
SELECT CURRENT_TIMESTAMP(); -- 2021-06-16 12:45:52
SELECT NOW(); -- 2021-06-16 12:57:57
SELECT TIMESTAMP(NOW() + 1); -- segundos 
SELECT DATE("2017-06-15"); -- 2017-06-15
SELECT DATE("2017-06-15 09:34:21");-- 2017-06-15
SELECT DATE("The date is 2017-06-15"); -- null
SELECT DATEDIFF("2017-06-25 09:34:21", "2017-06-15 15:25:35"); -- dias -- 10
SELECT DATEDIFF("2017-01-01", "2016-12-24"); -- dias -- 8
SELECT TIMEDIFF("13:10:11", "13:10:10"); -- 00:00:01
SELECT DATE_FORMAT("2017-06-15", "%Y"); -- 2017
SELECT DATE_FORMAT("2017-06-15", "%M"); -- June
SELECT DATE_FORMAT("2017-06-15", "%D"); -- 15th
SELECT DATE_FORMAT(TIMESTAMP(NOW()),"%D"); -- 16th
SELECT DAY("2017-06-15"); -- 15
SELECT MONTH("2017-06-15"); -- 6
SELECT YEAR("2017-06-15"); -- 2017
SELECT DAYOFMONTH("2017-06-15"); -- 15
SELECT DAYNAME("2017-06-15"); -- Thursday
SELECT DAYNAME("2017-06-15 09:34:21"); -- Thursday
SELECT DAYNAME(CURDATE()); -- Wednesday
SELECT DAYOFWEEK("2021-06-1"); -- martes -- día 3
SELECT DAYOFYEAR("2017-12-31"); -- 365
SELECT EXTRACT(YEAR FROM "2017-06-15"); -- 2017
SELECT EXTRACT(MONTH FROM "2017-06-15"); -- 6
SELECT EXTRACT(DAY FROM "2017-06-15"); -- 15
SELECT FROM_DAYS(685467); -- 1876-09-29
SELECT HOUR("2017-06-20 09:34:00"); -- 9
SELECT HOUR("09:34:00"); -- 9
SELECT MINUTE("2017-06-20 09:34:00"); -- 34
SELECT MINUTE("09:34:00"); -- 34
SELECT SECOND("2017-06-20 09:34:04"); -- 4
SELECT SECOND("09:34:04"); -- 4
SELECT LAST_DAY("2020-12-20"); -- 2020-12-31
SELECT LAST_DAY("2020-11-20"); -- 2020-11-30


