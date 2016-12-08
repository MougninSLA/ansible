#!/bin/bash
#---------------------------------------------------------------------
#SYM
#Script pour le déplacement des contenues des dossiers
#---------------------------------------------------------------------

/bin/mv /var/github/etc/* /etc/
/bin/mv /var/github/var/* /var/

rm -R /var/github/