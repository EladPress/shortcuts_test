#/bin/bash
file_name=$1

shortcuts sign --mode people-who-know-me --input ./${file_name} --output "signed_${file_name}"
