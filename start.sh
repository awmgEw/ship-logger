#!/data/data/com.termux/files/usr/bin/bash
cd ~/ship-logger
echo "Запуск сервера Бортового Журнала на http://localhost:8765"
python3 -m http.server 8765
