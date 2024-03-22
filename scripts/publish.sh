#!/bin/sh

set -e

pnpm build

cd dist/element-plus
npm publish --registry=https://packages.aliyun.com/6195ebe86f0b2d596ab944f3/npm/npm-registry/
