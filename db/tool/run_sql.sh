# create db
mysql -h 172.17.0.3 --port 3306 -u root -p123456 < create_db.sql 
# create table
mysql -h 172.17.0.3 --port 3306 -u root -p123456 < create_tables.sql
# description table
mysql -h 172.17.0.3 --port 3306 -u root -p123456 < description_table.sql
# mock data
mysql -h 172.17.0.3 --port 3306 -u root -p123456 < mock_data.sql
