docker run --name silverpeas -p 8083:8000 -d \
    -e DB_NAME="Silverpeas" \
    -e DB_USER="silverpeas" \
    -e DB_PASSWORD="ashish85258" \
    -v silverpeas-log:/opt/silverpeas/log \
    -v silverpeas-data:/opt/silverpeas/data \
    --link postgresql:database \
    silverpeas
