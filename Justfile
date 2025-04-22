test:
    cd tests && gren make src/Main.gren && node app

watch:
    fd ".+\.(gren|json)" | entr -c just test
