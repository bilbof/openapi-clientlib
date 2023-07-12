fetch-spec:
	# TODO: Fetch list of specs
	curl -o specs/openapi.yaml https://petstore.swagger.io/v2/swagger.json

validate-spec:
	docker run --rm -v ${PWD}/specs:/specs openapitools/openapi-generator-cli validate \
		-i /specs/openapi.yaml

openapi-gen-python:
	docker run --rm -v ${PWD}/configs:/configs -v ${PWD}/specs:/specs -v ${PWD}/clients:/clients openapitools/openapi-generator-cli generate \
		-i /specs/openapi.yaml \
		-g python \
		-o /clients/python_net_client \
		-c configs/python-config.yaml

