# rss_news
A cusomisable app to pull and parse RSS scripts into a browser / terminal

All scripts are without any kind of warranty, use entirely at your own risk!

# INSTALL (Linux)
Either 
  Make the install script executable and run it in the cloned folder (install_rss-News_sh).
Or
  place files into into /user/local/bin/ and change permissions as follows: 
  sudo chown root /user/local/bin/rss_news_sh.sh 
  sudo chmod 755 /user/local/bin/rss_news_sh.sh
  sudo mv /user/local/bin/rss_news_sh.sh /user/local/bin/rss_news_sh

Dependancies: curl
sudo apt-get install curl 

The rss_news_sh file open the output into the terminal, but does not create links to the articles.
the rss_news_browser.sh File will attempt to load a browser to read the output, in wayland it calls firefox.

END
