# MACs
alias cisco2mac="sed -e 's/\([0-9a-fA-F]\{2\}\)\([0-9a-fA-F]\{2\}\)\.\([0-9a-fA-F]\{2\}\)\([0-9a-fA-F]\{2\}\)\.\([0-9a-fA-F]\{2\}\)\([0-9a-fA-F]\{2\}\)/\1:\2:\3:\4:\5:\6/'"
alias mac2cisco="sed -e 's/\([0-9a-fA-F]\{2\}\):\([0-9a-fA-F]\{2\}\):\([0-9a-fA-F]\{2\}\):\([0-9a-fA-F]\{2\}\):\([0-9a-fA-F]\{2\}\):\([0-9a-fA-F]\{2\}\)/\1\2.\3\4.\5\6/'"

# IPs
alias sort_ip_list='sort -n -t \. -k 1,1n -k2,2n -k 3,3n -k 4,4n'
alias whatismyip='curl https://wtfismyip.com/text'
alias no_ips='sed -e "s/[0-9]*\.[0-9]*\.[0-9]*\.[0-9]*/A\.B\.C\.HOST/"'
