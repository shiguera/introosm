#!/bin/bash

REMOTE=root@82.223.107.55:/var/www/vhosts/mercatorlab.com/httpdocs/geoinquietos/OSM_1
LOCAL=/home/shiguera/Documentos/geoinquietos/PresentacionGeoinquietos/OSM_1


rsync -raP  $LOCAL/* $REMOTE/ --exclude-from 'rsync-exclude.txt'


