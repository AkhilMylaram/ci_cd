#!/bin/bash
whoami
echo "ls listing files &(ls)"
echo "current path is $(pwd)"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "system space"
df -h
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "system memory"
echo "-------------------------------------------------------"
free -m
