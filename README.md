# My TD Project

[![Coverage Status](https://coveralls.io/repos/github/KMBedw/tdgithub-actions/badge.svg?branch=main)](https://coveralls.io/github/KMBedw/tdgithub-actions?branch=main)

## Dockerisation

Test node app dockerisé avec un workflow CI/CD :

- **Dockerfile** : Utilise Node.js 20 Alpine comme image de base pour un conteneur léger et sécurisé
- **GitHub Actions** : Pipeline automatisé pour tester, construire et déployer l'image Docker
- **DockerHub** : L'image est publiée sur le registre Docker Hub à l'adresse `edwinko/tdgithub-actions`

## Configuration requise

Pour que le workflow fonctionne on doit ajouter les secrets ci dessous dans les settings du repo GitHub :

- `DOCKERHUB_USERNAME` 
- `DOCKERHUB_TOKEN`

## Utilisation de l'image Docker

```bash
docker pull edwinko/tdgithub-actions:latest
docker run edwinko/tdgithub-actions:latest
```