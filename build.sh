#!/bin/sh

dune build \
&& dune build @doc \
&& rm -rf docs/docs/* \
&& cp -a _build/default/_doc/_html/. docs/docs/
