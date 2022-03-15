echo $#
if [ $# == 1 ]; then

   echo lighttpd -D -f $1
   lighttpd -D -f $1

else

   echo lighttpd -D -f ./lighttpd.conf
   lighttpd -D -f ./lighttpd.conf

fi
