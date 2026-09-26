#!/bin/bash

set -e

echo "======================================"
echo " Maven Application Setup"
echo "======================================"

# Update packages
echo "[1/5] Updating system packages..."
sudo yum update -y

# Install required dependencies
echo "[2/5] Installing Git, Java and Maven..."

sudo yum install -y git java-17-amazon-corretto-devel maven

# Verify installations
echo "[3/5] Verifying installations..."

java -version
mvn -version
git --version

# Clean and build Maven application
echo "[4/5] Building Maven application..."

mvn clean install -DskipTests

echo "[5/5] Build completed successfully!"

echo "======================================"
echo " Application build completed"
echo "======================================"