echo "iniciando com.docker.service"
net start com.docker.service 

echo "iniciando Dashboard"
start "C:\Program Files\Docker\Docker\Docker Desktop.exe" 
goto docker

:docker
echo "inicinado containers"
docker-compose up -d datanode
  
pause