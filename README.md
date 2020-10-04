# Go Analyzer

This image provides tools for the static analysis.

https://golangci-lint.run/usage/linters/

## Usage

```bash
docker run --rm \
    -v $(PWD):/app \ # the source code folder
    -e GITHUB_TOKEN=the-token \ # if necessary
    michcald/go-analyzer
```
