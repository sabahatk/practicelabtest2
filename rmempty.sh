#!/bin/bash

find ~/Documents -size  0 -print0 |xargs -0 rm --
