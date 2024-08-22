# Nazel Blessing Skin Docker 🐳

**Nazel Blessing Skin Docker** est une version modifiée de [Blessing Skin](https://github.com/bs-community/blessing-skin-server) adaptée pour être utilisée dans un environnement Docker. Ce projet permet de déployer facilement le serveur Blessing Skin dans des conteneurs Docker pour une gestion simplifiée.

## Prérequis 📋

- [Docker](https://www.docker.com/) et [Docker Compose](https://docs.docker.com/compose/) doivent être installés sur votre machine.

## Installation 🚀

### Étapes d'installation et de déploiement 🔧

1. Clonez le dépôt :

    ```bash
    git clone https://github.com/Nazel-fondation/nazel_blessing_skin_docker.git
    cd nazel_blessing_skin_docker
    ```

3. Construisez et démarrez les conteneurs :

    ```bash
    docker build . -t nazel_blessing_skin_docker
    docker run -p 80:80 nazel_blessing_skin_docker -d
    ```

    Ceci téléchargera les images nécessaires, construira le conteneur et démarrera le serveur Blessing Skin.

4. Accédez à l'application :

    - Une fois les conteneurs démarrés, vous pouvez accéder au serveur Blessing Skin à l'adresse `http://localhost:80` 

## Contribution 🤝

Les contributions sont les bienvenues ! Voici les étapes de base pour contribuer :

1. Forkez le projet. 🍴
2. Créez une branche pour votre fonctionnalité ou correction (`git checkout -b feature/ma-fonctionnalite`). 🌿
3. Commitez vos modifications (`git commit -m 'Ajout de ma fonctionnalité'`). 💬
4. Poussez votre branche (`git push origin feature/ma-fonctionnalite`). 📤
5. Ouvrez une Pull Request. 🔄

Merci de respecter les bonnes pratiques de code lors de vos contributions.

## Licence 📄

Ce projet est sous licence MIT. Voir le fichier [LICENSE](./LICENSE) pour plus de détails.

## Contact 📬

Pour toute question ou support, vous pouvez me contacter via :

- Email : thibaultfalezan@gmail.com
- Discord : Vupilex