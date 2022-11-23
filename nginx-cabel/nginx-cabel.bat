curl -OL "https://github.com/GFT-Cabel/install-script/releases/download/nginx/nginx.zip"
tar -xf nginx.zip
DEL nginx.zip
CD nginx
git clone git@github.com:GFT-Cabel/nginx-cabel.git
RD /S /Q "conf"
REN "%CD%\nginx-cabel" "conf"