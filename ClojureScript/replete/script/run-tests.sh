#!/bin/bash
lein run -m clojure.main script/build.clj
lein cljsbuild test
