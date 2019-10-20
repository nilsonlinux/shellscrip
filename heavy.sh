#!/bin/bash

# Script modificada por: Nilsonlinux. de 26 pra 30 estações(4) adicionadas. 
# script original: http://arpinux.org/livarp/forum/viewtopic.php?f=19&t=17
#

####################################################
# cli_radio
# based on IceFox radio-select script
# <http://www.linuxtrack.com/t1214-radioselect-sh.htm>
####################################################

# Esquema de cores
RED='\e[41m'
BLUE='\e[44m'
CYAN='\e[46m'
NC='\e[0m'

# Especificando o player a ser utilizado.
PLAYER="mpv"
    clear
    echo ""
    echo " ·····················································"
    echo " ·        Selecione uma estação para ouvi-la         ·"
    echo " ·                                                   ·"
    echo -e " · $RED[space]$NC PAUSA, $RED[q]$NC PARA, $RED[Ctrl]+[c]$NC SAIR·"
    echo " ·····················································"
    echo " ·      ESTAÇÔES DE HEAVYMETAL \m/ By:Nilsonlinux    ·"
    echo " ·····················································"
    echo -e " ·  $RED  1 $NC  METAL ONLY           $RED  2 $NC  Braingell-Radio-BGR·"
    echo -e " ·  $RED  3 $NC  Radio Impuls         $RED  4 $NC  Hard & Heavy Metal Hits·"
    echo -e " ·  $RED  5 $NC  Hand of Doom Radio   $RED  6 $NC  70's & 80's Metal·"
    echo -e " ·  $RED  7 $NC  AC-DC WALLYradio     $RED  8 $NC  Heavy Metal Music·"
    echo -e " ·  $RED  9 $NC  Hand of Doom Radio   $RED 10 $NC  OHM - Only Heavy Metal·"
    echo -e " ·  $RED 11 $NC  PURE ROCK RADIO      $RED 12 $NC  Sick World Radio·"
    echo -e " ·  $RED 13 $NC  RADIO METAL ON       $RED 14 $NC  Radio Gothic·"
    echo -e " ·  $RED 15 $NC  Abash the METAL Stood$RED 16 $NC  Sarta Rock Radio.3·"
    echo -e " ·  $RED 17 $NC  RocknOldies          $RED 18 $NC  Best Days Radio·"
    echo -e " ·  $RED 19 $NC  PanicoBrasil         $RED 20 $NC  JapanNext Radio·"
    echo -e " ·  $RED 21 $NC  The Burn Online      $RED 22 $NC  MIX ROCK METAL RADIO·"
    echo -e " ·  $RED 23 $NC  RADIOBACKSTAGE       $RED 24 $NC  AMB Radio (Awesome Metal Bands.com)·"
    echo -e " ·  $RED 25 $NC  RADIO METAL ON:      $RED 26 $NC  MIX ROCK METAL RADIO·"
    echo -e " ·  $RED 27 $NC  Masters of Thrash    $RED 28 $NC  Orion Radio Network·"
    echo -e " ·  $RED 29 $NC  HeavyMetalWave       $RED 30 $NC  GravityStorm247·"
    echo " ·····················································"
    echo -e " Selecione um $RED número $NC de 1 a 30 e tecle $BLUE[ENTER]$NC"
    echo ""
    read choix
    case $choix in
        1)
            $PLAYER http://62.138.229.142:9800
            ;;
        2)
            $PLAYER http://5.189.142.165:8096/stream
            ;;
        3)
            $PLAYER http://89.45.196.208:80
            ;;
        4)
            $PLAYER http://listen.radionomy.com/Hard-HeavyMetalHits
            ;;
        5)
            $PLAYER http://158.69.114.190:8042/stream
            ;;
        6)
            $PLAYER http://listen.radionomy.com:80/70-s-80-sMetal
            ;;
        7)
            $PLAYER http://37.59.42.207:8619/stream
            ;;
        8)
            $PLAYER http://listen.radionomy.com:80/HeavyMetalMusic-Radio
            ;;
        9)
            $PLAYER http://158.69.114.190:8042/stream
            ;;
        10)
            $PLAYER http://listen.radionomy.com:80/OHM-OnlyHeavyMetal
            ;;
        11)
            $PLAYER http://144.217.203.184:8429/stream
            ;;
        12)
            $PLAYER http://174.37.16.73:1283/Live
            ;;
        13)
            $PLAYER http://188.165.212.92:8000/heavy128mp3
            ;;
        14)
            $PLAYER http://142.4.202.125:8006/128mp3
            ;;
        15)
            $PLAYER http://192.240.97.69:8915/stream
            ;;
        16)
            $PLAYER http://listen.radionomy.com:80/SartaRockRadio3
            ;;
        17)
            $PLAYER http://listen.streamonomy.com/rocknoldies
            ;;
        18)
            $PLAYER http://176.31.118.39:10416
            ;;
        19)
            $PLAYER http://listen.shoutcast.com/panicobrasil
            ;;
        20)
            $PLAYER http://listen.radionomy.com:80/JapanNextRadio
            ;;
        21)
            $PLAYER http://50.53.6.137:8000/www.theburnonline.com
            ;;
        22)
            $PLAYER http://94.23.23.97:13092
            ;;
        23)
            $PLAYER http://50.7.77.116:8442
            ;;
        24)
            $PLAYER http://174.37.16.73:5898/Live
            ;;
        25)
            $PLAYER http://188.165.212.92:8000/heavyaac
            ;;
        26)
            $PLAYER http://94.23.23.97:10122
            ;;
        27)
            $PLAYER http://listen.radionomy.com:80/MastersofThrash
            ;;
        28)
            $PLAYER http://75.146.94.10:8000
	    ;;
        29)
            $PLAYER http://listen.radionomy.com:80/HeavyMetalWave
	    ;;
        30)
            $PLAYER http://51.255.104.137:8131/stream
            ;;
        *)

            echo -e "$RED Escolha errada! $NC"
            echo "tente novamente..."
            sleep 2
            clear
            ;;
    esac
else
    echo " Este script requer a instalação do MPplayer ou VLC"
    echo " Instale-os ou modifique o player padrão"
    echo " saindo..."
    exit 0
fi 
