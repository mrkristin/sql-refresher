# sql-refresher
Supporting files for [k11r SQL Refreshser](http://k11r.com/2016/08/08/sql-refresher/)

Run the files in numeric order to create tables and load data.  Do not run 99-refresher.drop.sql unless you want to remove the tables created for the sample queries.


## Pre-Requisite
Assumes enough technical ability to create a database and run SQL file.  These examples and the refresher were tested with Apache Derby v 10.10

## DDL
Generic DDL was created in 01-refresher.ddl.sql that matches the data gathered below for use with example queries.

## Data Aggregation
Data for the 02-ssnames.data.sql and 03-weather.stock.data.sql files were gathered and wrangled from the below publicly available sources on the internet.  The names data was limited to what I considered to be a "large enough" table, there is a lot more data available
* [Social Security Names](https://www.ssa.gov/oact/babynames/limits.html)
* [NYC Weather Data](https://www.wunderground.com/history/airport/KJRB/2015/8/1/CustomHistory.html?dayend=1&monthend=8&yearend=2016&req_city=&req_state=&req_statename=&reqdb.zip=&reqdb.magic=&reqdb.wmo=&MR=1)
* [YAHOO Finance SNP500](http://finance.yahoo.com/quote/%5EGSPC/history?period1=1438401600&period2=1470024000&interval=1d&filter=history&frequency=1)d
* [YAHOO Finance Russell 2000](http://finance.yahoo.com/quote/%5ERUT/history?period1=1438401600&period2=1470024000&interval=1d&filter=history&frequency=1d)


