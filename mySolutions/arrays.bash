#!/usr/bin/env bash

var=(${@:2:2})
var=(I am ${var[*]} and $4)

echo "${var[*]}"
