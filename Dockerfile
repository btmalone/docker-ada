FROM buildpack-deps:buster-curl

RUN apt-get update && apt-get install -y --no-install-recommends \
		gnat \
	&& rm -rf /var/lib/apt/lists/* ;\
	gnat --version

