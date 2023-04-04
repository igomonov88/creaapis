all: apilinter

apilinter:
	api-linter \
		--config api-linter.yaml \
		-I ${API_COMMON_PROTOS} \
		${APIS}/crea/ms-users/v1/*.proto