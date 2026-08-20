run:
	go build -o monkey
	./monkey

test:
	go build -o fibonacci ./benchmark
	./fibonacci -engine=eval
	./fibonacci -engine=vm
