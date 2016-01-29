
project_path=/home/adarshdeep/git/thalijunction.github.io
downloads_path=/home/adarshdeep/Downloads

today_date=$(date +%d-%m-%Y)
echo $today_date

cd $project_path

cp -f $downloads_path/todaymenu.png $project_path/images/menus/$today_date.png
cp -f $downloads_path/todaymenu.png $project_path/images/todaymenu.png

cp -f $downloads_path/todaymenu.pdf $project_path/menus/$today_date.pdf

git status
git add .
git commit -m"updated today's menu"
git push -u origin master

rm -f $downloads_path/todaymenu.png $downloads_path/todaymenu.pdf

