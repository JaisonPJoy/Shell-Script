#!/bin/bash
echo "ENTER THE FILE NAME: "
read file_name
tr \`[a-z]\` \`[A-Z]\` <$file_name
