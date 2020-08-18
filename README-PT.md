# Uma explicação

Por que não publicar um repositorio APT (debian package repositorio) no Github Pages ou no Gitlab Pages já que podemos criei esse workflows para publicar no Pages de forma rapida a unica coisa é colocar os pacotes .deb nas pasta:

```txt
package/main
package/contrib
package/non-free
```

E temos um workflow para Gitlab e Github, dependendo de qual usarar terá uma escolha para as duas plataformas.

# Configurando

## Github

No Github basta clicar no 'Use this template' e modificar os seguintes arquivos:

[Modifique o arquivo de distribuição para publicar os pacotes](/public/conf/distributions)

[Modifique o Workflow para que possamos publicar os pacotes](/.github/workflows/apt.yml)

## Gitlab

Importe o projeto com um dos links abaixo:

[Meu Proprio servidor git (Gitlab)](https://srherobrine23.com/sirherobrine23/Apt-repository-with-Gh-pages.git) - [Meu repositorio no Github](https://github.com/Sirherobrine23/Apt-repository-with-Gh-pages.git).

E modificar os seguintes arquivos:

[Modifique o arquivo de distribuição para publicar os pacotes](/public/conf/distributions)

[Modifique o Workflow para que possamos publicar os pacotes](/.github/workflows/apt.yml)
