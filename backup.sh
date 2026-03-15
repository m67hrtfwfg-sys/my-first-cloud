#!/bin/bash
docker exec super-wordpress-db-1 mysqldump -u root -p'password' wordpress > backup_$(date +%F_%H-%M).sql
echo "✅ Backup success! file: backup_$(date +%F_%H-%M).sql"
