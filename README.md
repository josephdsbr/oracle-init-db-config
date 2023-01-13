# Tutorial

Você deve criar um arquivo chamado `startup.sh` baseado no `startup.example.sh` e adicionar os usuários que serão criados na variável `USERS`.

Após isto, você vai pode rodar o script, de forma que ele vai criar `n` arquivos dentro do `startup/scripts`. Esses scripts serão rodados no `startup` do Oracle para a criação dos usuários necessários para os testes locais.

Após isto, você pode subir as aplicações utilizando o `docker-compose.yml` disponibilizado neste repositório.