export CORS_ALLOW_ORIGIN="*"
PORT="${PORT:-8080}"
uvicorn open_webui.main:app --port $PORT --workers 4 --host 0.0.0.0 --forwarded-allow-ips '*' --reload
