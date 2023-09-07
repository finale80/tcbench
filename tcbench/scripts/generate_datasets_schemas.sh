#!/bin/bash

python generate_datasets_schemas.py
mv *yml ../libtcdatasets/resources
