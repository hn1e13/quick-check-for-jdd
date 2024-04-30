export JAVA_HOME=$PWD/jdk-for-jdd/jdk1.8.0_361
export PATH=$JAVA_HOME/bin:$PATH
. ~/.bash_profile_mvn # a custom mvn enviroment variable config file
mvn clean install -DskipTests