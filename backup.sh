db="test"
Dt="$(date +"%d-%m-%Y_%s")"
mysqldump --user=$1 --password=$2 ${db} > $db-$Dt.sql
