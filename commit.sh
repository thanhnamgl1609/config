#! /bin/zsh

git add .
git commit -a -m "$(date +'%d%m%Y%H%M')"
expect << EOD
/bin/git push origin main
send "Thanhnamgl123580"
EOD

