@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 플레이리스트 추출기를 http://localhost:8000 에서 실행합니다.
echo 종료하려면 이 창을 닫거나 Ctrl+C 를 누르세요.
start "" http://localhost:8000
python -m http.server 8000 --bind 127.0.0.1
