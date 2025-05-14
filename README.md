# My TD Project

[![Coverage Status](https://coveralls.io/repos/github/KMBedw/tdgithub-actions/badge.svg?branch=main)](https://coveralls.io/github/KMBedw/tdgithub-actions?branch=main)

## Dockerisation

Ce projet est maintenant dockerisé avec un workflow CI/CD complet :

- **Dockerfile** : Utilise Node.js 20 Alpine comme image de base pour un conteneur léger et sécurisé
- **GitHub Actions** : Pipeline automatisé pour tester, construire et déployer l'image Docker
- **Docker Hub** : L'image est publiée sur le registre Docker Hub à l'adresse `edwinko/tdgithub-actions`

## Configuration requise

Pour que le workflow fonctionne correctement, vous devez ajouter les secrets suivants dans les paramètres de votre dépôt GitHub :

- `DOCKERHUB_USERNAME` : Votre nom d'utilisateur Docker Hub
- `DOCKERHUB_TOKEN` : Un token d'accès personnel Docker Hub (pas votre mot de passe)

## Utilisation de l'image Docker

```bash
docker pull edwinko/tdgithub-actions:latest
docker run edwinko/tdgithub-actions:latest
```