# Wordpress Docker

## Uso

1 - Crie um arquivo chamado .env usando de base o arquivo .env.sample  

2 - Defina o usuário neste arquivo para o mesmo do seu sistema

3 - Defina a URL neste arquivo para o seu domínio

4 - Defina o path dos arquivos de SSL neste arquivo

5 - No arquivo docker-compose, comente o bloco do mysql caso não precise do banco de dados rodando local

6 - `docker-compose up -d --build` para executar os containers

7 - Para instalar o wpcli no container execute o helper sh:  
`bash helpers/wordpress/install-wpcli.sh`

8 - Para baixar a última versão do wordpress execute o helper sh:  
`bash helpers/wordpress/install-wp.sh`
