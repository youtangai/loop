main: main.go
	GOOS=linux GOARCH=amd64 go build main.go

clean:
	rm -f main

run:
	go run main.go

build: main
	docker build -t print_loop:latest .