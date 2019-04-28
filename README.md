[![Build Status](https://travis-ci.org/mdb/docker-node-yamllint.svg?branch=master)](https://travis-ci.org/mdb/docker-node-yamllint)

# node-yamllint

A Docker image for the Node.js-based [rasshofer/yaml-lint](https://github.com/rasshofer/yaml-lint) (VS the more-common Python-based [adrienverge/yamllint](https://github.com/adrienverge/yamllint)).

## Usage

```
docker run -v $(PWD):/work -w /work --rm -ti clapclapexcitement/node-yamllint yamllint /work/**/*.yml
✔ YAML Lint successful.
```
