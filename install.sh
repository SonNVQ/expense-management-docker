#!/bin/bash
echo Install Expense Management app
echo Contact: Nguyen Son - github.com/SonNVQ
echo Installing...
rm -rf em-app
echo '----Cloning docker-compose config'
git clone https://github.com/SonNVQ/expense-management-docker.git em-app
cd em-app
echo '----Cloning front-end'
git clone https://github.com/tieutrunghoa1198/expense-frontend.git expense-frontend
echo '----Cloning back-end'
git clone https://github.com/tieutrunghoa1198/expense-backend.git expense-backend
echo ----Building...
# docker-compose up