#!/bin/sh

mkdir -p $HOMEWORK_BASE
cd $HOMEWORK_BASE
git clone $HOMEWORK_REPO
cd $HOMEWORK_REPO
cd $HOMEWORK_PATH
javac HelloWorld.java
java HelloWorld

