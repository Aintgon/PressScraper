#!/bin/bash

cd ./Senate
python3 sbanking_spider.py
python3 scommerce_spider.py
python3 sforeign_spider.py
python3 sfinance_spider.py
python3 shlsga_spider.py
python3 sjudiciary_spider.py
python3 senate_floor_spider.py
python3 senate_roll_call.py


cd ../Industry
python3 sia_spider.py
python3 fcc_spider.py

cd ../Congress
python3 daily_digest_spider.py
python3 daily_bills.py
python3 all_bills_spider.py



cd ..
