KPI_DJANGO_DEBUG=${DEBUG}
TEMPLATE_DEBUG=${DEBUG}
${USE_X_FORWARDED_HOST}USE_X_FORWARDED_HOST=True

ENKETO_VERSION=Express
KPI_PREFIX=/
KPI_BROKER_URL=redis://redis-main.${PRIVATE_DOMAIN_NAME}:${REDIS_MAIN_PORT}/1

KPI_MONGO_HOST=mongo.${PRIVATE_DOMAIN_NAME}
KPI_MONGO_PORT=${MONGO_PORT}

DJANGO_LANGUAGE_CODES=en ar es fr hi ku pl pt zh-hans

KEYCLOAK_AUTH_URI=https://auth.openclinica-dev.io
KEYCLOAK_DEFAULT_REALM=cust2-aws-dev
KEYCLOAK_CLIENT_ID=formdesigner
KEYCLOAK_ADMIN_CLIENT_SECRET=3fa0dfb9-43ca-4e74-9a46-4d9fe421ec1a
PUBLIC_URI=http://cust2.kobo.local
OC_BUILD_URL=https://build.openclinica-dev.io
ENKETO_URL=https://formpreview.openclinica-dev.io
ENKETO_FORM_OC_INSTANCE_URL=//build.openclinica-dev.io/form-service/api/storage/artifacts/clinicaldata.xml
