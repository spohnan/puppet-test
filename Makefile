all: test
.PHONY: build

test:
	docker build -t spohnan/puppet-test .
