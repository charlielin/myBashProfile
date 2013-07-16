# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/bin:$WORKDIR/sh
export PATH=$PATH:/usr/local/bin:/usr/bin
export WORKDIR=$HOME/epay5
export LANG=zh_CN
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/lib:/usr/lib:/usr/local/lib

# For epay5
export PATH=$WORKDIR/sh:$PATH
export PATH=$WORKDIR/bin:$PATH

# For Oracle
export ORACLE_BASE=/home/oracle
export ORACLE_HOME=$ORACLE_BASE/product/10g
export NLS_LANG=AMERICAN_AMERICA.ZHS16GBK
export DBUSER=epay5
export DBPWD=epay5
export DBSERVICE=orcl
export ORACLE_SID=orcl
export PATH=$PATH:$ORACLE_HOME/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME/lib

# For DB2
export DB2_HOME=/home/db2inst1
#export LD_LIBRARY_PATH=$LD_LIBARARY_PATH:/home/db2inst1/sqllib/lib/
export PATH=$PATH:/home/db2inst1/sqllib/bin

# For Java
export JAVA_HOME=$HOME/java
export JRE_HOME=$JAVA_HOME
export CLASSPATH=$JAVA_HOME/lib/:$JAVA_HOME/jre/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$JAVA_HOME/bin:$JAVA_HOME/jre/bin


# For TOMCAT
export PATH=$TOMCAT_HOME/bin:$PATH


# For User linqil
set -o vi
alias lf='ls -fFa --color'
alias la='ls -la'
alias cw='cd $WORKDIR'
alias cpphome='cd /usr/include/c++/4.4.4'

# For ctag
ctags --fields=+lS --languages=c --langmap=c:+.ec.h.hpp.cpp.sqc -R $WORKDIR/*

# For CVS
export  CVSROOT=:pserver:linqil@r720.jswb.landi:2401/CVSEPAY

#for xterm
cd $WORKDIR
pwd

