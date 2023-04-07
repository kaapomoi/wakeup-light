url="192.168.50.10:80/api/v1/wakeup"

echo -e "Server response:"
curl -X POST $url -H 'Content-Type: application/json' -d '{"time_seconds": 1800}'

echo -e "\nWakeup procedure started."

