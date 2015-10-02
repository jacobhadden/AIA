#!/bin/sh
echo Content-type: text/html
echo 
echo
echo "<html>"
echo "<head>"
echo <"/head>"
echo "<body>"
echo "<h2>Ping Results are: </h2>"
echo "<pre>"
ping QUERY_STRING
echo "</pre>"
echo "</body>"
echo "</html>"

