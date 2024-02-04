clear

echo "Enter server and port (Server:port)"
read serverPort

echo "Enter method:(ping botjoiner join etc)"
read method

echo "Enter time in seconds:"
read timeSec

echo "Enter CPA:"
read cpa

java -jar MCBOT.jar "$serverPort" 765 "$method" "$timeSec" "$cpa"
