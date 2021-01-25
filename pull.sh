curl https://brodsky.com/rentals/downtown-brooklyn/city-tower | hxnormalize -x | hxselect -i "div.apt-grid" > city-tower.html
git add city-tower.html
git commit --allow-empty-message -m ""
git push origin master
