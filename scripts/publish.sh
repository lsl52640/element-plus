#!/bin/sh

set -e
pnpm build
cd dist/element-plus
npm login --registry=https://packages.aliyun.com/6195ebe86f0b2d596ab944f3/npm/npm-registry/ --username=6001bc8b4fb2132a196ca8b5
npm publish --registry=https://packages.aliyun.com/6195ebe86f0b2d596ab944f3/npm/npm-registry/
