#!/bin/sh
url='https://nimotw.github.io/alpha1.html#'
echo '這不是法寶QRCODE網址'
s=`md5 -qs 'M0'`
echo $url${s:0:6}
echo '法寶一QRCODE網址'
s=`md5 -qs 'M1'`
echo $url${s:0:6}
echo '法寶二QRCODE網址'
s=`md5 -qs 'M2'`
echo $url${s:0:6}
echo '法寶三QRCODE網址'
s=`md5 -qs 'M3'`
echo $url${s:0:6}
echo ''

echo '日記碎片一QRCODE網址'
s=`md5 -qs 'D1'`
echo $url${s:0:6}
echo '日記碎片二QRCODE網址'
s=`md5 -qs 'D2'`
echo $url${s:0:6}
echo ''

echo '支線一劇情QRCODE網址'
s=`md5 -qs 'B1'`
echo $url${s:0:6}
echo '支線二劇情QRCODE網址'
s=`md5 -qs 'B2'`
echo $url${s:0:6}
echo '支線三劇情QRCODE網址'
s=`md5 -qs 'B3'`
echo $url${s:0:6}
echo '支線四劇情QRCODE網址'
s=`md5 -qs 'B4'`
echo $url${s:0:6}
echo '支線五劇情QRCODE網址'
s=`md5 -qs 'B5'`
echo $url${s:0:6}
echo '支線六劇情QRCODE網址'
s=`md5 -qs 'B6'`
echo $url${s:0:6}
