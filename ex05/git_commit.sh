#!/bin/bash
git log | grep commit | head -n 5 | cut -c 8-
