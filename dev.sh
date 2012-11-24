
cd `dirname $0`

mkdir -p src
mkdir -p page

touch src/index.jade
touch src/page.styl
touch src/handle.coffee

jade -O page/ -wP src/*jade &
stylus -o page/ -w src/*styl &
coffee -o page/ -wbc src/*coffee &
doodle page/ &

read

pkill -f jade
pkill -f stylus
pkill -f coffee
pkill -f doodle