@echo off
mkdir %1
mkdir %2
cd %1 
echo 123 > 321
echo 1234 > 4321
cd ..
cd %2
echo 345 > 543
echo 456 > 654