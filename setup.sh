#!/bin/sh

echo "Installing global dependencies..."
sudo npm install ng-tailwindcss -g

echo "Installing local dependencies..."
yarn

echo "Setup completed successfully."