#!/usr/bin/bash
# Author V.Varbanovski @nu11secur1ty
# Copyrights reserved v-1.0

cd /usr/bin/
wget https://github.com/nu11secur1ty/Linux_hardening_and_security/raw/master/Kernel-sec-modules_by_nu11secur1ty/Modules/LSM/nu11secur1ty-sec/nu11secur1ty/insblpatch
cat > insblpatchmod << EOF
#!/usr/bin/bash
         sleep 3;
         insblpatch
exit 0;
EOF
chmod a+x insblpatchmod
chmod a+x insblpatch
echo -e "bash /usr/bin/insblpatchmod" >> /etc/profile 
exit 0;
