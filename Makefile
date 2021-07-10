
all: build

build:
	docker build -f Dockerfile -t openmdao-example .

