.open c:/sqlite/realty.db
.mode "csv"
.separator ","
.import home.csv
.import city.csv
.import types.csv
.import history.csv
.import users.csv
.import bigdate.csv

