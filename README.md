# rss_news
A cusomisable app to pull and parse RSS scripts into a browser / terminal

All scripts are without any kind of warranty, use entirely at your own risk!

On linux place into /user/local/bin/ and change permissions as follows: 
sudo chown root /user/local/bin/pcinfo.sh 
sudo chmod 755 /user/local/bin/pcinfo.sh
sudo mv /user/local/bin/pcinfo.sh /user/local/bin/pcinfo

Dependancies: aria2
sudo apt-get install aria2 

The rss.news.sh file will attempt to load a browser to read the output, in openbox it calls x-www-browser
the rss_ews_cli.sh file open the output into the terminal, but does not create links to the articles.

END
