# PASSWORD GENERATOR SCRIPT
# THIS IS A BASH SCRIPT

#!/bin/bash
lenght=12

password=$(openssl rand -base64 12)

echo "generated password: $password"
