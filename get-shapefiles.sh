#!/usr/bin/env bash
set -e -u
FILES=""

get() {
    echo "downloading $f ..."
    curl -z "$dest" -L -o "$dest" "$url"
}

expand_tbz2() {
    echo "expanding $dest ..."
    if [ ! -e $expandto ];then
        mkdir $expandto
    fi
    tar -xjvf $dest -C $expandto || rm -rf $expandto
}

expand_zip() {
    echo "expanding $dest ..."
    unzip -o $dest -d $expandto
}

download() {
    if test ! -e data;then mkdir -pv data;fi
    url=${1:-foo}
    f=$(basename $url)
    dest=data/$f
    expandto=$f
    if echo $dest | egrep -q ".(tbz2|tar.bz2)$";then
        ext=tbz2
        expandto=$(basename $expandto .tar.bz2)
    elif echo $dest | egrep -q ".zip$";then
        ext=zip
    else
        echo "Unknown format for: $url"
        exit 1
    fi
    expandto=data/$(basename $expandto .${ext})
    if test -e $expandto;then
        echo "$expandto exists; rm to redo"
    else
        get
        expand_${ext}
    fi
    FILES="$FILES $(find $expandto -name '*.shp' 2>/dev/null)"
}

index_shapes() {
    echo "indexing shapefiles $FILES"
    shapeindex --shape_files $FILES >/dev/null 2>&1
}

download "http://tilemill-data.s3.amazonaws.com/osm/coastline-good.zip"
download "http://tilemill-data.s3.amazonaws.com/osm/shoreline_300.zip"
download "http://mapbox-geodata.s3.amazonaws.com/natural-earth-1.4.0/cultural/10m-populated-places-simple.zip"
download "http://mapbox-geodata.s3.amazonaws.com/natural-earth-1.4.0/cultural/10m-admin-0-countries.zip"
index_shapes
