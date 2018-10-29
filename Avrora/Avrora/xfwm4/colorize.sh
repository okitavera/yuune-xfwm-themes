#!/bin/sh
if [[ -z $2 ]]; then
    echo " "
    echo 'usage: update-color.sh "bg color" "fg color"'
    echo " "
    echo 'example: update-color.sh "112233" "efefef"'
    echo 'or :'
    echo 'example: update-color.sh "#112233" "#efefef"'
    echo " "
    exit 1
fi

pushd $(dirname $(readlink -f $0))/assets
    accentHolder=$(cat colorholder | head -n1)
    baseHolder=$(cat colorholder | tail -n1)
    [[ "$(echo $1 | grep -e '^\#' | wc -l)" == 1 ]] && base="$1" || base="#$1"
    [[ "$(echo $2 | grep -e '^\#' | wc -l)" == 1 ]] && accent="$2" || accent="#$2"
    for i in `ls`; do
        sed -i "s|$accentHolder|$accent|g" $i
        sed -i "s|$baseHolder|$base|g" $i
    done
popd