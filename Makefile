# Makefile for CSE469 Chain of Custody Project

PYTHON := python3

all: bchoc

# Create executable wrapper for the Python script
bchoc: bchoc.py
	@cp bchoc.py bchoc
	@chmod +x bchoc
	@echo "Built bchoc executable."

clean:
	@rm -f bchoc blockchain.dat
	@echo "Cleaned executable and blockchain file."
