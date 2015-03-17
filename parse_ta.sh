#!/bin/bash

FILES=./угрозы/*
for f in $FILES
do
ta1=`cat $f | grep "Внутренний нарушитель с низким потенциалом"`
	if [ "$ta1" != "" ]; then 
		r1="1;"
	else 
		r1="0;"
	fi

ta2=`cat $f | grep "Внутренний нарушитель со средним потенциалом"`
	if [ "$ta2" != "" ]; then 
		r2="1;"
	else 
		r2="0;"
	fi

ta3=`cat $f | grep "Внутренний нарушитель с высоким потенциалом"`
	if [ "$ta3" != "" ]; then 
		r3="1;"
	else 
		r3="0;"
	fi

ta4=`cat $f | grep "Внешний нарушитель с низким потенциалом"`
	if [ "$ta4" != "" ]; then 
		r4="1;"
	else 
		r4="0;"
	fi

ta5=`cat $f | grep "Внешний нарушитель со средним потенциалом"`
	if [ "$ta5" != "" ]; then 
		r5="1;"
	else 
		r5="0;"
	fi

ta6=`cat $f | grep "Внешний нарушитель с высоким потенциалом"`
	if [ "$ta6" != "" ]; then 
		r6="1;"
	else 
		r6="0;"
	fi


echo $r1$r2$r3$r4$r5$r6 >> ta.txt

done
