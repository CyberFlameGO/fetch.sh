#!/bin/bash


# // OS // print 'PRETTY_NAME'
echo -ne "${GREEN}os${NC} ~ "
echo -n "$os"

# // ARCH // get architecture with uname
echo -ne " \e \e \e \e ${RED}arch${NC} ~ "
echo "$arch"
