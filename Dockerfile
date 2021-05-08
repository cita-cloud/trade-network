FROM citacloud/composer-runtime-hlfv1:v5.0.0
COPY . /bnd
WORKDIR /bnd
ENTRYPOINT ["node", "/runtime/packages/composer-runtime-hlfv1/bin/start-network"]
