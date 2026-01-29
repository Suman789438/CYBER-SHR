# ==== CYBER-SHRPRIVATE LOCK ====
clear

PASSWORD="I LOVE CYBER SHR"   # 👉 এখানে তোমার আসল পাসওয়ার্ড

attempt=1
while [ $attempt -le 3 ]; do
    echo -e "\033[1;36m╔══════════════════════════════╗"
    echo -e "║      𝗣𝗥𝗜𝗩𝗔𝗧𝗘 𝗧𝗢𝗢𝗟 𝗟𝗢𝗖𝗞☠️        ║"
    echo -e "╚══════════════════════════════╝\033[0m"
    echo -ne "\033[1;33m[Attempt $attempt/3] Enter Password: \033[0m"
    read -s input
    echo

    if [ "$input" = "$PASSWORD" ]; then
        echo -e "\033[1;32mAccess Granted!\03    3[0m"
        sleep 1
        clear
        break
    else
        echo -e "\033[1;31mWrong Password!\033[0m"
        if [ $attempt -eq 3 ]; then
            echo -e "\033[1;31mToo many failed attempts. Exiting...\033[0m"
            exit
        fi
        attempt=$((attempt+1))
        sleep 1
        clear
    fi
done
# ==== END LOCK ======




#!/bin/bash
R='\033[1;31m'
G='\033[1;32m'
Y='\033[1;93m'
B='\033[1;94m'
C='\033[1;96m'
W='\033[1;97m'
RS='\033[0m'

term_width=$(tput cols)
BOX_WIDTH=$(( term_width > 60 ? 58 : term_width - 2 ))
margin=$(( (term_width - BOX_WIDTH) / 2 ))
left_pad=$(printf '%*s' "$margin" "")

draw_line() {
    printf "${C}${left_pad}%s" "$1"
    for ((i=0; i<BOX_WIDTH-2; i++)); do printf "═"; done
    printf "%s${RS}\n" "$2"
}

print_center() {
    local text="$1"
    local color="$2"
    local len=${#text}
    local space_len=$(( (BOX_WIDTH - 2 - len) / 2 ))
    printf "${C}${left_pad}║%*s${color}%s${C}%*s║${RS}\n" $space_len "" "$text" $(( BOX_WIDTH - 2 - len - space_len )) ""
}

banner() {
    clear
    
    local R="\e[1;31m" 
    local G="\e[1;32m" 
    local C="\e[1;36m" 
    local W="\e[1;37m"
    local Y="\e[1;33m" 
    local M="\e[1;35m"
    local N="\e[0m"    

    echo -e "${M}  ██████╗██╗   ██╗██████╗ ███████╗██████╗     ███████╗██╗  ██╗██████╗ "
echo -e "${M} ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗    ██╔════╝██║  ██║██╔══██╗"
echo -e "${C} ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝    ███████╗███████║██████╔╝"
echo -e "${C} ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗    ╚════██║██╔══██║██╔══██╗"
echo -e "${G} ╚██████╗   ██║   ██████╔╝███████╗██║  ██║    ███████║██║  ██║██║  ██║"
echo -e "${G}  ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝    ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝"
echo -e "${Y}                   𝗖𝗬𝗕𝗘𝗥 𝗦𝗛𝗥 𝗧𝗢𝗢𝗟𝗞𝗘𝗧"
echo -e ""
    
    echo -e "${R} [★]${W} Creator : ${C}𝗧𝗛𝗘 𝗦𝗜𝗟𝗘𝗡𝗧 𝗛𝗔𝗖𝗞𝗘𝗥 𝗥𝗔𝗝🚭"
    echo -e "${R} [★]${W} Credit  : ${G}𝗧𝗘𝗔𝗠 𝗖𝗬𝗕𝗘𝗥 𝗦𝗛𝗥"
    echo -e "${R} [★]${W} Status  : ${Y}𝗢𝗡𝗟𝗢𝗡𝗘"
    echo -e ""
    
    echo -e "${M} ==============================================${N}"
    echo -e ""
}
banner

1line() { apt update && apt upgrade; pkg install zsh git figlet toilet ruby wget curl -y; gem install lolcat; clear; cd ~/CYBER-SHR/.object/ && cp -r 'ANSI Shadow.flf' $PREFIX/share/figlet/ASCII-Shadow.flf; git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh; pkg install toilet figlet exa -y; cd ~/CYBER-SHR/.object; rm -rf ~/.termux/colors.properties; rm -rf /data/data/com.termux/files/usr/etc/motd; cp -r .colors.properties ~/.termux/colors.properties; cp -r .termux.properties ~/.termux.properties; curl -L https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/FiraCode/Regular/FiraCodeNerdFont-Regular.ttf > ~/.termux/font.ttf; clear; cd ~/CYBER-SHR; bash cyber_shr.sh; termux-open-url h4ck3r.me && termux-reload-settings; }
2line() { rm -rf ~/.zshrc; git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh; cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc; cd ~/CYBER-SHR; bash cyber_shr.sh; }
3line() { pkg install zsh; chsh -s zsh; cd ~/CYBER-SHR; bash cyber_shr.sh; }
4line() { chsh -s bash; cd ~/CYBER-SHR; bash cyber_shr.sh; }
5line() { rm -rf ~/.zshrc; cd ~/CYBER-SHR/.object; bash .2.sh; clear ; cd ~/CYBER-SHR; bash cyber_shr.sh; }
6line() { cd ~/CYBER-SHR/.object; bash .1.sh; clear ; cd ~/CYBER-SHR; bash cybe_shr.sh; }
7line() { cd ~/CYBER-SHR/.object; rm -rf ~/.zshrc; chsh -s zsh; bash .3.sh; clear ; cd ~/Termux-os ; bash os.sh; }
10line() { rm -rf ~/CYBER-SHR; cd; git clone https://github.com/Suman789438/CYBER-SHR.git; cd ~/CYBER-SHR; bash cybe_shr.sh; }
8line() {
    echo -e "\n${C}Initialising Security Protocol...${RS}"
    echo -ne "${Y}Create Access Key: ${RS}"
    read -s new_pass
    echo
    
    lock_code="#LOCK_START
clear
echo -e '\033[1;32m'
echo '  System check...'
sleep 0.2
echo '  Encrypted link established.'
sleep 0.2
clear
attempt=1
while [ \$attempt -le 3 ]; do
    echo -e \"\n${C}╔══════════════════════════════════════╗\"
    echo -e \"║        ${R}SECURE SHELL ACCESS           ${C}║\"
    echo -e \"╚══════════════════════════════════════╝${RS}\"
    echo -ne \"${Y} [Attempt \$attempt/3] Enter Key: ${RS}\"
    read -s pass_input
    echo
    if [ \"\$pass_input\" = \"$new_pass\" ]; then
        echo -e \"${G} ACCESS GRANTED.${RS}\"
        sleep 1
        clear
        break
    else
        echo -e \"${R} DENIED.${RS}\"
        if [ \$attempt -eq 3 ]; then
            exit
        fi
        attempt=\$((attempt + 1))
    fi
done
#LOCK_END"

    add_to_top() {
        local file=$1
        if [ -f "$file" ]; then
            echo "$lock_code" > "$file.tmp"
            cat "$file" >> "$file.tmp"
            mv "$file.tmp" "$file"
        else
            echo "$lock_code" > "$file"
        fi
    }

    add_to_top ~/.bashrc
    [ -f ~/.zshrc ] && add_to_top ~/.zshrc

    echo -e "${G}Lock Configured at the TOP of files.${RS}"
    sleep 2
    menu
}

9line() {
    sed -i '/#LOCK_START/,/#LOCK_END/d' ~/.bashrc
    [ -f ~/.zshrc ] && sed -i '/#LOCK_START/,/#LOCK_END/d' ~/.zshrc
    echo -e "${R}Security Protocol Deactivated.${RS}"
    sleep 2
    menu
}

menu() {
    banner
    printf "\n${left_pad}${C}[${W}01${C}]${G} 𝙽𝙴𝙲𝙴𝚂𝚂𝙰𝚁𝚈 𝚂𝙴𝚃𝚄𝙿"
    printf "\n${left_pad}${C}[${W}02${C}]${G} 𝚉𝚂𝙷 𝚂𝙴𝚃𝚄𝙿"
    printf "\n${left_pad}${C}[${W}03${C}]${G} 𝚉𝚂𝙷 𝚂𝙷𝙴𝙻𝙻"
    printf "\n${left_pad}${C}[${W}04${C}]${G} 𝙱𝙰𝚂𝙷 𝚂𝙷𝙴𝙻𝙻"
    printf "\n${left_pad}${C}[${W}05${C}]${Y} 𝚉𝚂𝚂 𝙱𝙰𝙽𝙴𝙴𝚁"
    printf "\n${left_pad}${C}[${W}06${C}]${Y} 𝚉𝚂𝚑 𝚃𝙷𝙴𝙼𝙴"
    printf "\n${left_pad}${C}[${W}07${C}]${Y} 𝙷𝙸𝙶𝙷𝙸𝙻𝙶𝙷𝚃 / 𝙰𝚄𝚃𝙾 𝚂𝚄𝙶𝙶𝙴𝚂𝚃"
    printf "\n${left_pad}${C}[${W}10${C}]${W} 𝚄𝙿𝙳𝙰𝚃𝙴 𝚂𝙲𝚁𝙸𝙿𝚃"
    printf "\n${left_pad}${C}[${W}00${C}]${R} 𝙴𝚇𝙸𝚃 𝚃𝙴𝚁𝙼𝙸𝙽𝚄𝙻\n\n"
    
    echo -ne "${left_pad}${C}𝚂𝙴𝙻𝙴𝙲𝚃𝙸𝙾𝙽: ${RS}"
    read a
    case $a in
        1|01) 1line ;;
        2|02) 2line ;;
        3|03) 3line ;;
        4|04) 4line ;;
        5|05) 5line ;;
        6|06) 6line ;;
        7|07) 7line ;;
        8|08) 9line ;;   # This points to your Cyber Lock function
        9|09) 10line ;;  # This points to your Remover function
        10) 8line ;;     # This points to your Update function
        0|00) exit ;;
        *) menu ;;
    esac
}
menu
