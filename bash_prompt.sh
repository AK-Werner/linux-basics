#!/bin/bash
echo  >> ~/.bash_profile
echo export PS1=\"\\[\\e[33m\\]\\u\\[\\e[m\\]@\\[\\e[32m\\]\\h\\[\\e[m\\]:\\[\\e[31m\\]\\w\\[\\e[m\\]\> \\\\$\\[\$\(tput sgr0\)\\] \" >> ~/.bash_profile
