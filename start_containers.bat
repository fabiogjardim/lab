mkdir .\postgres\postgres-db-volume\pg_stat
mkdir .\postgres\postgres-db-volume\pg_tblspc

echo "limpando containers e iniciando ambiente"
FOR /f "tokens=*" %%i IN ('docker ps -q -a') DO docker stop %%i
FOR /f "tokens=*" %%i IN ('docker ps -q -a') DO docker rm %%i
echo "inicinado containers"
docker-compose up -d 
 
pause
