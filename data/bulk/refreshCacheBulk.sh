#!/bin/bash
wget -o logGetBulkContent.txt -O cache_bulk_data.json 'https://www.overpass-api.de/api/interpreter?data=[out:json][timeout:500][maxsize:20737418];(area[%22ISO3166-2%22=%22FR-IDF%22];)-%3E.fr;(node[%22bulk_purchase%22~%22yes|only%22](area.fr);way[%22bulk_purchase%22~%22yes|only%22](area.fr);node[%22amenity%22=%22library%22](area.fr););out%20center;'

