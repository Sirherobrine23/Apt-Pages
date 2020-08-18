#!/bin/bash
gpg --gen-key
echo "cole a key que acabou de de ser gerada"
read KEY
echo "default-key $KEY" >> ~/.gnupg/gpg.conf