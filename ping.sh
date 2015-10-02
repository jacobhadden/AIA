#!/bin/bash
echo "Content-type: text/html"
echo ""

echo "<html>"
echo "<head>"

PATH="/bin:/usr/bin:/usr/ucb:/usr/opt/bin"
export $PATH

echo "<title>Ping</title>"
echo <"/head>"
echo "<body>"
echo "<h2>Ping Results are: </h2>"
echo "<pre>"
ping $QUERY_STRING
echo "</pre>"
echo "</body>"
echo "</html>"

exit 0
