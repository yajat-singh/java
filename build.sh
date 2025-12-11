#!/usr/bin/env bash
set -euo pipefail

mkdir -p out

javac -d out $(find src -name "*.java")
java -cp out com.example.App
