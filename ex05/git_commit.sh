#!/bin/bash
git log --pretty=format%H | head -5 | cut -c 7-
