help:
	# test      - runs go_test target

test:
	go test -v $$(go list ./... | grep -v '/vendor/')
