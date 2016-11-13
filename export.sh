/keycloak/bin/standalone.sh -b 0.0.0.0 -Dkeycloak.migration.action=export -Dkeycloak.migration.provider=dir -Dkeycloak.migration.dir=data -Dkeycloak.migration.usersExportStrategy=SKIP
