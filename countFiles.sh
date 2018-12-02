#!/bin/bash

count() {
ls -l . | egrep -c '^-'

}

count
