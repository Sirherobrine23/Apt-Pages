# Uma explicação

Eu estava pesquisando uma forma de como publicar um repositorio com o github após subir meus commits para meus repositorios de codigo fonte e implementar um servidor apt no github sem precissar publicar em um serviço diferentes e de facil acesso. No github temos o github pages, que nos da 100Gb de tranferencia por mês, que depedendo do seu uso pode ser o suficiente (Para mim ainda é). Nesse mesmo tempo eu estáva a iniciar uma pequena migração de provedor git (é o gitlab auto-hospedado) e por diferença tem um método diferente para usar o gitlab-ci e ainda nem pessava uma forma de utilazar um sistema universal para pegar esses arquivos e montar um repositorio.

----

# Agora como começa monatando um repositorio no Github


 ### Pré-requisitos

   - ter um par de chaves publico e privado feito pelo gnupg para assinar os pacotes para que o aptly publique eles.
   - ter alguns pacotes `.deb` para da inicio no repositorio

1. [No repositorio](https://github.com/Sirherobrine23/apt-repository-template-for-publish-with-Github-pages), clique em `use this template`.
2. depois vai aparecer uma pagina na qual voçê vai colocar um nome para o repositorio e se quiser uma descrição.
3. Com o novo repositorio agora será nessario modificar o arquivo apt.yml na pasta `.github/workflows` para adicionar a senha das chaves geradas com o gnupg, os par de chaves e ou qualquer  outra informação a mais necessaria, caso sejá uma senha muito pessoal crie uma secret no repositorio, e adiconar as chaves exportadas na pasta keys.
4. agora para adicionar os pacotes basta criar uma pasta dentro da pasta `package` na qual quer que sejá o tipó de distribuição exemplos: `test, main, stable, unstable, debian`.

pronto agorá pode publicar seus pacotes .deb no github pages