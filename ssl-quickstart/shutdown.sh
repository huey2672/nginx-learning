basedir=`cd \`dirname $0\`; pwd`
cd $basedir
nginx -p `pwd` -s quit
