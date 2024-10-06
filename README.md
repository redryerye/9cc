This is a product of a [website](https://www.sigbus.info/compilerbook) to learn about compiler.

# Set up

## Requirements

Make sure you are running on x86_64 architecture.

## Install image

```shell
docker build --platform linux/amd64 -t compilerbook .
```

## Run on Docker

```shell
# Example
docker run --rm --platform linux/amd64 -v ~/path_to/9cc/:/9cc -w /9cc compilerbook make
```
