#!/bin/bash

rm -rf docs

hugo

mv public docs

touch docs/.nojekyll
