# Ecommerce Project 

### Steps
1. Install [Docker](https://docs.docker.com/get-docker/) according to the local OS.
2. Once Docker is installed locally, Run postgress server and add the DB connection credentials on ```ecom-project/EComProject/settings.py```
3. Run Migrations:
    ```sh
    python3 manage.py makemigrations
    python3 manage.py migrate
    ```
4. Build the docker image:
    ```sh
    docker-compose build web
    ```
5. Run the container:
    ```sh
    docker-compose up
    ```

Verify the deployment by navigating to your server address in
your preferred browser.

```sh
127.0.0.1:8000
```