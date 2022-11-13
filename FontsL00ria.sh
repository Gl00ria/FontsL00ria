#_______________________________________________________________________________________#
#                                                                                       #
#              ██████╗ ██╗      ██████╗  ██████╗ ██████╗ ██╗ █████╗                     #
#             ██╔════╝ ██║     ██╔═████╗██╔═████╗██╔══██╗██║██╔══██╗                    #
#             ██║  ███╗██║     ██║██╔██║██║██╔██║██████╔╝██║███████║                    #
#             ██║   ██║██║     ████╔╝██║████╔╝██║██╔══██╗██║██╔══██║                    #
#             ╚██████╔╝███████╗╚██████╔╝╚██████╔╝██║  ██║██║██║  ██║                    #
#              ╚═════╝ ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝                    #
#_______________________________________________________________________________________#
#                                                                                       #
#                                                                                       #
#                                                                                       #
# :   Author  :  Gl00ria @gl00ria                                                       #
# :   GitHub  :  https://github.com/gl00ria                                             #
#                                                                                       #
#                                                                                       #
#                                                                                       #
# @file   ,  FontsL00ria.sh                                                             #
# @folder ,  FontsL00ria                                                                #
# @brief  , download & set-up (Nerd font/s, VSCode-icons font && NotoColorEmoji font)   #
#                                                                                       #
#                                                                                       #
#_______________________________________________________________________________________#
#                                                                                       #

#!/usr/bin/env bash

color_red="\033[0;31m"
color_green="\033[1;32m"
color_yellow="\033[1;33m"
color_blue="\033[1;34m"
color_purple="\033[1;35m"
color_cyan="\033[1;36m"
color_gray="\033[0;37m"
color_underline_red="\033[4;31m"
color_underline_blue="\033[4;34m"
color_off="\033[0m"

## Have a fresh start
clear

echo -e "
${color_yellow}
 ------------------------------------------------------------------------------------------------------------------------------
|                                                                                                                              |
|                      ███╗   ██╗███████╗██████╗ ██████╗       ███████╗ ██████╗ ███╗   ██╗████████╗███████╗                    |
|                      ████╗  ██║██╔════╝██╔══██╗██╔══██╗      ██╔════╝██╔═══██╗████╗  ██║╚══██╔══╝██╔════╝                    |
|                      ██╔██╗ ██║█████╗  ██████╔╝██║  ██║█████╗█████╗  ██║   ██║██╔██╗ ██║   ██║   ███████╗                    |
|                      ██║╚██╗██║██╔══╝  ██╔══██╗██║  ██║╚════╝██╔══╝  ██║   ██║██║╚██╗██║   ██║   ╚════██║                    |
|                      ██║ ╚████║███████╗██║  ██║██████╔╝      ██║     ╚██████╔╝██║ ╚████║   ██║   ███████║                    |
|                      ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚═════╝       ╚═╝      ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚══════╝                    |
 ------------------------------------------------------------------------------------------------------------------------------
${color_off}
"

echo -e "
${color_red}-${color_off} ${color_gray}3270${color_off}                      ${color_red}-${color_off} ${color_cyan}DaddyTimeMono${color_off}         ${color_red}-${color_off} ${color_green}Hasklig${color_off}           ${color_red}-${color_off} ${color_purple}JetBrainsMono${color_off}       ${color_red}-${color_off} ${color_blue}OpenDyslexic${color_off}      ${color_red}-${color_off} ${color_blue}Tinos${color_off}
${color_red}-${color_off} ${color_gray}AnonymousPro${color_off}              ${color_red}-${color_off} ${color_cyan}DejaVuSansMono${color_off}        ${color_red}-${color_off} ${color_green}HeavyData${color_off}         ${color_red}-${color_off} ${color_purple}Lekton${color_off}              ${color_red}-${color_off} ${color_blue}Overpass${color_off}          ${color_red}-${color_off} ${color_purple}Ubuntu${color_off}
${color_red}-${color_off} ${color_gray}Arimo${color_off}                     ${color_red}-${color_off} ${color_cyan}DroidSansMono${color_off}         ${color_red}-${color_off} ${color_green}Hermit${color_off}            ${color_red}-${color_off} ${color_purple}LiberationMono${color_off}      ${color_red}-${color_off} ${color_blue}ProFont${color_off}           ${color_red}-${color_off} ${color_green}UbuntuMono${color_off}
${color_red}-${color_off} ${color_gray}AurulentSansMono${color_off}          ${color_red}-${color_off} ${color_cyan}FantasqueSansMono${color_off}     ${color_red}-${color_off} ${color_green}iA-Writer${color_off}         ${color_red}-${color_off} ${color_purple}Meslo${color_off}               ${color_red}-${color_off} ${color_blue}ProggyClean${color_off}       ${color_red}-${color_off} ${color_cyan}VictorMono${color_off}
${color_red}-${color_off} ${color_gray}BigBlueTerminal${color_off}           ${color_red}-${color_off} ${color_cyan}FiraCode${color_off}              ${color_red}-${color_off} ${color_green}IBMPlexMono${color_off}       ${color_red}-${color_off} ${color_purple}Monofur${color_off}             ${color_red}-${color_off} ${color_blue}RobotoMono${color_off}
${color_red}-${color_off} ${color_gray}BitstreamVeraSansMono${color_off}     ${color_red}-${color_off} ${color_cyan}FiraMono${color_off}              ${color_red}-${color_off} ${color_green}Inconsolata${color_off}       ${color_red}-${color_off} ${color_purple}Monoid${color_off}              ${color_red}-${color_off} ${color_blue}ShareTechMono${color_off}
${color_red}-${color_off} ${color_gray}CascadiaCode${color_off}              ${color_red}-${color_off} ${color_cyan}Go-Mono${color_off}               ${color_red}-${color_off} ${color_green}InconsolataGo${color_off}     ${color_red}-${color_off} ${color_purple}Mononoki${color_off}            ${color_red}-${color_off} ${color_blue}SourceCodePro${color_off}
${color_red}-${color_off} ${color_gray}CodeNewRoman${color_off}              ${color_red}-${color_off} ${color_cyan}Gohu${color_off}                  ${color_red}-${color_off} ${color_green}InconsolataLGC${color_off}    ${color_red}-${color_off} ${color_purple}MPlus${color_off}               ${color_red}-${color_off} ${color_blue}SpaceMono${color_off}
${color_red}-${color_off} ${color_gray}Cousine${color_off}                   ${color_red}-${color_off} ${color_cyan}Hack${color_off}                  ${color_red}-${color_off} ${color_green}Iosevka${color_off}           ${color_red}-${color_off} ${color_purple}Noto${color_off}                ${color_red}-${color_off} ${color_blue}Terminus${color_off}
"

## Nerd-Fonts list
declare -a fonts_list=(
 "3270"
 "anonymouspro"
 "arimo"
 "aurulentsansmono"
 "bigblueterminal"
 "bitstreamverasansmono"
 "cascadiacode"
 "codenewroman"
 "cousine"
 "daddytimemono"
 "dejavusansmono"
 "droidsansmono"
 "fantasquesansmono"
 "firacode"
 "firamono"
 "go-mono"
 "gohu"
 "hack"
 "hasklig"
 "heavydata"
 "hermit"
 "iA-writer"
 "ibmplexmono"
 "inconsolata"
 "inconsolatago"
 "inconsolatalgc"
 "iosevka"
 "jetbrainsmono"
 "lekton"
 "liberationmono"
 "meslo"
 "monofur"
 "monoid"
 "mononoki"
 "mplus"
 "noto"
 "opendyslexic"
 "overpass"
 "proFont"
 "proggyclean"
 "robotoMono"
 "sharetechmono"
 "sourcecodepro"
 "spacemono"
 "terminus"
 "tinos"
 "ubuntu"
 "ubuntumono"
 "victormono"
)

## Fonts PATH
version="2.1.0"
fonts_dir="$HOME/.local/share/fonts/"
## @testing "for me"
# fonts_dir="$HOME/Desktop/fonts/"

## @description
## Create the fonts directory if it does not exist
if [[ ! -d "$fonts_dir" ]]; then
  mkdir -p "$fonts_dir"
fi

## @description
## Downloading all the nerd-fonts from >> (https://github.com/ryanoasis/nerd-fonts)
down_all_nerd_fonts(){
  for i in "${fonts_list[@]}"; do
    zip_file="${i}.zip"
    nerd_download_url="https://github.com/ryanoasis/nerd-fonts/releases/download/v${version}/${zip_file}"
    echo -e "${color_red}Downloading>>${color_off} ${color_underline_blue}$nerd_download_url\e${color_off}"
    wget "$nerd_download_url"
    unzip "$zip_file" -d "$fonts_dir"
    rm "$zip_file"
  done
  #### Removing Windows Compatible fonts
  find "$fonts_dir" -name '*Windows Compatible*' -delete
}

## @description
## Downloading user-selected nerd-fonts from >> (https://github.com/ryanoasis/nerd-fonts)
down_selected_nerd_fonts(){
  if [[ " ${fonts_list[*]} " =~  ${selected_fonts,,[*]}  ]]; then
  for i in "${selected_fonts[@]}";do
    zip_file="${i}.zip"
    nerd_download_url="https://github.com/ryanoasis/nerd-fonts/releases/download/v${version}/${zip_file}"
    echo -e "${color_red}Downloading>>${color_off} ${color_underline_blue}$nerd_download_url\e${color_off}"
    wget "$nerd_download_url"
    unzip "$zip_file" -d "$fonts_dir"
    rm "$zip_file"
  ## Removing Windows Compatible fonts
  find "$fonts_dir" -name '*Windows Compatible*' -delete
  done
  fi
}

## @description
## Downloading VSCode-icons from >> (https://github.com/microsoft/vscode-codicons/raw/main/dist/codicon.ttf)
## &
## Downloading NotoColorEmoji from >> (https://github.com/googlefonts/noto-emoji)
down_extra_fonts(){
  echo -ne "Would you like to have ${color_underline_red}VSCode-codicons${color_off} font installed <y/n>? "
  read -r vscode_font

  echo -ne "Would you like to have ${color_underline_red}NotoColorEmoji${color_off} font installed <y/n>? "
  read -r noto_font

  ## VSCode-icons
  if [[ $vscode_font == "Y" || $vscode_font == "y" || $vscode_font == "YES" || $vscode_font == "yes" || $vscode_font == "" ]]; then
    codicon_download_url="https://github.com/microsoft/vscode-codicons/raw/main/dist/codicon.ttf"
    echo -e "${color_red}Downloading >>>${color_off} ${color_underline_blue}$codicon_download_url\e${color_off}"
    wget "$codicon_download_url"
    mv codicon.ttf "$fonts_dir"
  fi

  ## NotoColorEmoji
  if [[ $noto_font == "Y" || $noto_font == "y" || $noto_font == "YES" || $noto_font == "yes" || $noto_font == "" ]]; then
    noto_download_url="https://github.com/googlefonts/noto-emoji/blob/main/fonts/NotoColorEmoji.ttf"
    echo -e "${color_red}Downloading >>>${color_off} ${color_underline_blue}$noto_download_url\e${color_off}"
    wget "$noto_download_url"
    mv NotoColorEmoji.ttf "$fonts_dir"
  fi
}

echo -ne "Greedy! want to have all the fonts <y/n>? "
read -r all_fonts
if [[ $all_fonts == "Y" || $all_fonts == "y" || $all_fonts == "YES" || $all_fonts == "yes" || $all_fonts == "" ]]; then
  down_extra_fonts
  down_all_nerd_fonts
  ## Satisfy the system by rebuilding the font cache *_^
  fc-cache -fv
else
  echo -ne "Type the font/s you want, seperated by ${color_underline_red}'SPACE'${color_off} for multi select: "
  read -ra selected_fonts
  selected_fonts=( "${selected_fonts[@],,}" ) ## Convert to lowercase
  down_extra_fonts
  down_selected_nerd_fonts
  ## Satisfy the system by rebuilding the font cache *_^
  fc-cache -fv
fi
