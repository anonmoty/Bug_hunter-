#!/bin/bash
clear

# ==================== BANNER 1: BugX Neon Glitch (RED) ====================
echo -e "\033[91m"
echo ""
echo " ██████╗ ██╗   ██╗ ██████╗  ██╗  ██╗"
echo " ██╔══██╗██║   ██║██╔════╝  ╚██╗██╔╝"
echo " ██████╔╝██║   ██║██║  ███╗  ╚███╔╝ "
echo " ██╔══██╗██║   ██║██║   ██║  ██╔██╗ "
echo " ██████╔╝╚██████╔╝╚██████╔╝ ██╔╝ ██╗"
echo " ╚═════╝  ╚═════╝  ╚═════╝  ╚═╝  ╚═╝"
echo -e "\033[0m"
echo -e "\033[97m"
echo " ░▒▓█▓▒░▒▓█▓▒░ NEON GLITCH v3.0 ░▒▓█▓▒░▒▓█▓▒░"
echo -e "\033[0m"
echo ""

# ==================== BANNER 2: Web Hack (Dark Green) ====================
echo -e "\033[32m"
echo " ╔══════════════════════════════════════════╗"
echo " ║  ██╗    ██╗███████╗██████╗               ║"
echo " ║  ██║    ██║██╔════╝██╔══██╗              ║"
echo " ║  ██║ █╗ ██║█████╗  ██████╔╝              ║"
echo " ║  ██║███╗██║██╔══╝  ██╔══██╗              ║"
echo " ║  ╚███╔███╔╝███████╗██████╔╝              ║"
echo " ║   ╚══╝╚══╝ ╚══════╝╚═════╝               ║"
echo " ║                                          ║"
echo " ║  ██╗  ██╗ █████╗  ██████╗██╗  ██╗       ║"
echo " ║  ██║  ██║██╔══██╗██╔════╝██║ ██╔╝       ║"
echo " ║  ███████║███████║██║     █████╔╝        ║"
echo " ║  ██╔══██║██╔══██║██║     ██╔═██╗        ║"
echo " ║  ██║  ██║██║  ██║╚██████╗██║  ██╗       ║"
echo " ║  ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝       ║"
echo " ╚══════════════════════════════════════════╝"
echo -e "\033[0m"
echo ""

# ==================== BANNER 3: Warning Note ====================
echo -e "\033[93m ╔══════════════════════════════════════════╗\033[0m"
echo -e "\033[93m ║\033[0m \033[92m🔰 NOTE:\033[0m                                          \033[93m║\033[0m"
echo -e "\033[93m ║\033[0m                                              \033[93m║\033[0m"
echo -e "\033[93m ║\033[0m \033[97mThis tool is for EDUCATIONAL purpose\033[0m        \033[93m║\033[0m"
echo -e "\033[93m ║\033[0m \033[97monly. Use on your OWN systems or with\033[0m       \033[93m║\033[0m"
echo -e "\033[93m ║\033[0m \033[97mproper AUTHORIZATION. Developer is\033[0m           \033[93m║\033[0m"
echo -e "\033[93m ║\033[0m \033[97mnot responsible for any misuse.\033[0m              \033[93m║\033[0m"
echo -e "\033[93m ║\033[0m                                              \033[93m║\033[0m"
echo -e "\033[93m ║\033[0m \033[91mIllegal use = JAIL\033[0m                            \033[93m║\033[0m"
echo -e "\033[93m ╚══════════════════════════════════════════╝\033[0m"
echo ""
echo ""
sleep 2

# ==================== INSTALLATION HEADER ====================
echo -e "\033[96m======================================"
echo " BugX Framework - Auto Installer"
echo "======================================\033[0m"
echo ""

# ==================== STEP 1: Update Packages ====================
echo -e "\033[93m[*] Updating Termux packages...\033[0m"
pkg update -y && pkg upgrade -y
echo ""

# ==================== STEP 2: Install System Packages ====================
echo -e "\033[93m[*] Installing system packages...\033[0m"
echo ""

echo -e "\033[97m [1/13] Installing python...\033[0m"
pkg install -y python

echo -e "\033[97m [2/13] Installing python-pip...\033[0m"
pkg install -y python-pip

echo -e "\033[97m [3/13] Installing git...\033[0m"
pkg install -y git

echo -e "\033[97m [4/13] Installing curl...\033[0m"
pkg install -y curl

echo -e "\033[97m [5/13] Installing wget...\033[0m"
pkg install -y wget

echo -e "\033[97m [6/13] Installing nano...\033[0m"
pkg install -y nano

echo -e "\033[97m [7/13] Installing nmap...\033[0m"
pkg install -y nmap

echo -e "\033[97m [8/13] Installing net-tools...\033[0m"
pkg install -y net-tools

echo -e "\033[97m [9/13] Installing dnsutils...\033[0m"
pkg install -y dnsutils

echo -e "\033[97m [10/13] Installing openssl...\033[0m"
pkg install -y openssl

echo -e "\033[97m [11/13] Installing libffi...\033[0m"
pkg install -y libffi

echo -e "\033[97m [12/13] Installing libjpeg-turbo...\033[0m"
pkg install -y libjpeg-turbo

echo -e "\033[97m [13/13] Installing zlib...\033[0m"
pkg install -y zlib

echo ""

# ==================== STEP 3: Install Python Packages ====================
echo -e "\033[93m[*] Installing Python packages...\033[0m"
echo ""

echo -e "\033[97m [1/3] Installing requests...\033[0m"
pip install requests

echo -e "\033[97m [2/3] Installing urllib3...\033[0m"
pip install urllib3

echo -e "\033[97m [3/3] Installing colorama...\033[0m"
pip install colorama

echo ""

# ==================== STEP 4: Clone BugX from GitHub ====================
echo -e "\033[93m[*] Cloning BugX Framework from GitHub...\033[0m"
echo ""

# Remove old directory if exists
if [ -d "BugX" ]; then
    echo -e "\033[93m[*] Removing old BugX directory...\033[0m"
    rm -rf BugX
fi

git clone https://github.com/Darkboy-creater/BugX.git

if [ $? -ne 0 ]; then
    echo ""
    echo -e "\033[91m[!] Failed to clone repository! Check your internet connection.\033[0m"
    exit 1
fi

echo ""

# ==================== STEP 5: Enter Directory ====================
echo -e "\033[93m[*] Entering BugX directory...\033[0m"
cd BugX || { echo -e "\033[91m[!] Failed to enter BugX directory.\033[0m"; exit 1; }
echo ""

# ==================== STEP 6: Set Permissions ====================
echo -e "\033[93m[*] Setting execute permissions...\033[0m"
chmod +x *.py 2>/dev/null
chmod +x *.sh 2>/dev/null
echo ""

# ==================== COMPLETION BANNER ====================
clear

echo -e "\033[91m"
echo " ██████╗ ██╗   ██╗ ██████╗  ██╗  ██╗"
echo " ██╔══██╗██║   ██║██╔════╝  ╚██╗██╔╝"
echo " ██████╔╝██║   ██║██║  ███╗  ╚███╔╝ "
echo " ██╔══██╗██║   ██║██║   ██║  ██╔██╗ "
echo " ██████╔╝╚██████╔╝╚██████╔╝ ██╔╝ ██╗"
echo " ╚═════╝  ╚═════╝  ╚═════╝  ╚═╝  ╚═╝"
echo -e "\033[0m"
echo ""
echo -e "\033[32m"
echo " ╔══════════════════════════════════════╗"
echo " ║                                      ║"
echo " ║     ██████╗  ██████╗ ███╗   ██╗     ║"
echo " ║     ██╔══██╗██╔═══██╗████╗  ██║     ║"
echo " ║     ██║  ██║██║   ██║██╔██╗ ██║     ║"
echo " ║     ██║  ██║██║   ██║██║╚██╗██║     ║"
echo " ║     ██████╔╝╚██████╔╝██║ ╚████║     ║"
echo " ║     ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝     ║"
echo " ║                                      ║"
echo " ║   [✓] INSTALLATION COMPLETE [✓]     ║"
echo " ╚══════════════════════════════════════╝"
echo -e "\033[0m"
echo ""
echo -e "\033[92m[+] All packages installed successfully\033[0m"
echo -e "\033[92m[+] BugX Framework cloned from GitHub\033[0m"
echo -e "\033[92m[+] Permissions set correctly\033[0m"
echo -e "\033[92m[+] BugX Framework ready to use\033[0m"
echo ""
echo -e "\033[96m======================================"
echo " Run command:"
echo "   python start.py"
echo "======================================\033[0m"
echo ""
echo -e "\033[91m ░▒▓ BugX Framework v3.0 ▓▒░\033[0m"
echo ""

# ==================== STEP 7: Auto-Run ====================
read -p $'\033[93m[?] Start BugX Framework now? (y/n): \033[0m' choice
if [ "$choice" = "y" ] || [ "$choice" = "Y" ]; then
    echo ""
    echo -e "\033[96m[*] Launching BugX Framework...\033[0m"
    echo ""
    python start.py
else
    echo ""
    echo -e "\033[93m[*] You can run it later: cd BugX && python start.py\033[0m"
fi
