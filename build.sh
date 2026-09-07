#!/bin/bash

echo "Building Web3 Resume..."
pdflatex resume-web3.tex

echo "Building Infra Resume..."
pdflatex resume-infra.tex

echo "Build complete! Generated resume-web3.pdf and resume-infra.pdf"
