#!/data/data/com.termux/files/usr/bin/bash
cd ~/ship-logger
echo "Запуск Бортового Журнала..."
am start -a android.intent.action.VIEW -d "http://localhost:8765" com.android.chrome &
python3 -m http.server 8765
