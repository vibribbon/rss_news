#!/bin/bash
#  A small installer


echo "-- STARTING INSTALL --"

chmod +x rss_news.sh
mv rss_news.sh rss_news
sudo cp rss_news /usr/local/bin/ 

echo "-- FINISHED --"
