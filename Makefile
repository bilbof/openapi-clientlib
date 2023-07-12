fetch-spec:
	# TODO: Fetch list of specs
	curl -o specs/petstore.json https://petstore.swagger.io/v2/swagger.json
	curl -o specs/openapi.json http://api.openapi-generator.tech/api-docs

openapi-gen-python:
	docker run --rm -v ${PWD}/configs:/configs -v ${PWD}/specs:/specs -v ${PWD}/clients:/clients openapitools/openapi-generator-cli generate \
		--input-spec-root-directory specs \
		-g python \
		-o /clients/python_net_client \
		-c configs/python-config.yaml \
		--skip-validate-spec