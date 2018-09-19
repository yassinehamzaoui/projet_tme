#!/bin/bash 


#if [ $# == 0 ] then 

javac -d . -classpath ../lib/commons-lang3-3.5.jar ../src/fr/ubo/tetris/*.java

jar -cf Tetris.jar * 

java -classpath "Tetris.jar:../lib/commons-lang3-3.5.jar" fr.ubo.tetris.Tetris

#else 

#printf "\nmissing args "

#fi 
