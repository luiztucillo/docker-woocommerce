# Wordpress Docker

## Uso

1 - Crie um arquivo chamado .env usando de base o arquivo .env.sample: `cp .env.sample .env`

2 - Defina o usuário neste arquivo para o mesmo do seu sistema. Geralmente `ubuntu`

3 - Defina a URL neste arquivo para o seu domínio

4 - Defina o path dos arquivos de SSL neste arquivo

5 - No arquivo docker-compose, comente o bloco do mysql caso não precise do banco de dados rodando local

6 - `docker-compose up -d --build` para executar os containers

7 - Para instalar o wp no container execute o helper sh:  
`bash helpers/wordpress/install-wpcli.sh && bash helpers/wordpress/install-wp.sh`

Se tiver o erro `Error: '/var/www/html/' is not writable by current user` execute `sudo chown -R $USER: src` e execute o comando 7 novamente.
