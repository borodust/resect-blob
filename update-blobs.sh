#!/usr/bin/env bash

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

lisp download-blobs \
     resect https://github.com/borodust/libresect \
     "$script_dir/" $1
