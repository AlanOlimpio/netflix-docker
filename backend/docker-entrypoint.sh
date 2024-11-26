#!/bin/sh

echo "Waiting for MongoDB to start..."
./wait-for db:27017 

echo "Migrating the databse..."
npm run db:up 

npm start 