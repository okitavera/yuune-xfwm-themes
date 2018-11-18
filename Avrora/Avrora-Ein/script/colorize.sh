#!/bin/sh
if [[ -z $2 ]]; then
    echo " "
    echo 'usage: colorize.sh "bg color" "fg color"'
    echo " "
    echo 'example: colorize.sh "112233" "efefef"'
    echo 'or :'
    echo 'example: colorize.sh "#112233" "#efefef"'
    echo " "
    exit 1
fi

pushd $(dirname $(readlink -f $0))/../xfwm4/assets
    accentHolder=$(cat colorholder | head -n1)
    baseHolder=$(cat colorholder | tail -n1)
    [[ "$(echo $1 | grep -e '^\#' | wc -l)" == 1 ]] && base="$1" || base="#$1"
    [[ "$(echo $2 | grep -e '^\#' | wc -l)" == 1 ]] && accent="$2" || accent="#$2"    
    sed -i "s|$accentHolder|$accent|g" *
    sed -i "s|$baseHolder|$base|g" *
popd