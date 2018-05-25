docker run --name postgresql -d \
    -e POSTGRES_PASSWORD="ashish85258" \
    -v silverpeaspgdata:/var/lib/postgresql/data \
    postgres:9.6
