# Chaucha Docs

Documentación generada por la comunidad de [Chaucha](https://chaucha.cl).

## Instalación

Este repositorio utiliza [mkdocs](https://www.mkdocs.org/) y [mkdocs-material](https://github.com/squidfunk/mkdocs-material), que pueden ser instalados a a través de Pipenv

```
git clone https://github.com/proyecto-chaucha/docs.git
cd docs
pip3 install --user pipenv
pipenv install
```

## Utilización

### Desarollo

Es posible generar un servidor web local con mkdocs para visualizar los cambios realizados al repositorio.

```
cd docs
pipenv mkdocs serve
```

### Deployment

Este comando subirá los cambios realizados al repositorio a la rama gh-deploy, la cual está habilitada para la visualización web con github-pages.

```
cd docs
pipenv mkdocs gh-deploy
```