#!/bin/bash
rm -fr eclipse-src/
git clone https://github.com/eclipse/eclipse.jdt.core.git eclipse-src
./batch-process-Nodskov.sh ./eclipse-src/org.eclipse.jdt.apt.core/src/org/eclipse/jdt/apt/core/util


