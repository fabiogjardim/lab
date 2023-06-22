# LAB BIG DATA ECOSYSTEM 

Ambiente para aula dos principais framework de um ambiente moderno de dados utilizando docker.
 

## PRÉ-REQUISITOS
#### Instalar o git e o Docker
   * Instalação do Docker Desktop no Windows [Docker Desktop](https://hub.docker.com/editions/community/docker-ce-desktop-windows) ou o docker no [Linux](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
   *  [Instalação do git](https://git-scm.com/book/pt-br/v2/Come%C3%A7ando-Instalando-o-Git)
   
## SETUP
   * Para executar todo o ambiente, o servidor/host deve possuir pelo menos 16GB de memória.
    
#### Em um terminal/DOS/PowerShell, realizar o clone do projeto no github.
          git clone https://github.com/fabiogjardim/mds.git

#### Ao realizar o clone do repositório, o diretória lab será criado em sua máquina local.

#### Em um terminal/DOS/PowerShell, entre no diretório lab que foi criado com o clone do repositório e digite o comando abaixo para baixar as imagens do Docker Hub

          docker-compose up -d        

## SOLUCIONANDO PROBLEMAS 

### Parar verificar os containers em execução
         docker ps 

### Parar um containers
         docker stop [nome do container]      

### Parar todos containers
         docker stop $(docker ps -a -q)
  
### Remover um container
         docker rm [nome do container]

### Remover todos containers
         docker rm $(docker ps -a -q)         

### Dados do containers
         docker container inspect [nome do container]

### Iniciar um container específico
         docker-compose up -d [nome do container]

### Iniciar todos os containers (CUIDADO, é muito pesado)
         docker-compose up -d 

### Acessar log do container
         docker container logs [nome do container] 

## Acesso WebUI dos Frameworks
 
* Minio *http://localhost:9051*
* Jupyter Spark *http://localhost:8889*
* Pinot *http://localhost:9000*
* Nifi *http://localhost:9090*
* Kafka Control Center *http://localhost:9021*
* Elastic *http://localhost:9200*
* Metabase *http://localhost:3000*
* Kibana *http://localhost:5601*
* Superset *http://localhost:8088*
* Trino *http://localhost:8080*
* Hadoop *http://localhost:9870*
* Hive *http://localhost:10002*


## Usuários e senhas

   ##### Superset
    Usuário: admin
    Senha: admin

   ##### Metabase
    Usuário: admin@mds.com
    Senha: admin 

   ##### Postgres
    Usuário: admin
    Senha: admin
   
   ##### Minio
    Usuário: admin
    Senha: admin
       
   ##### Pinot
    Usuário: admin
    Senha: admin
        
   ##### Kibana
    Usuário: admin
    Senha: admin
        
   ##### Hue
    Usuário: admin
    Senha: admin
   

## Imagens   

[Docker Hub](https://hub.docker.com/u/fjardim)


