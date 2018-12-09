#!/usr/bin/env bash

TOKEN=fe55516a96e6b66779b9fc1101bdcc47a9fa388d

curl --user $TOKEN: \
    --request POST \
    --form revision=d624c958230c59eced626778832138a5f2465789 \
    --form config=@config.yml \
    --form notify=false \
    https://circleci.com/api/v1.1/project/github/pandy-rex/demo-ci/tree/master