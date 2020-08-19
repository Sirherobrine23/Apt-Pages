#!/bin/bash
for a in $(find .);do
 echo "<a href="${a}"> ${a} </a>" >> 
done