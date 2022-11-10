#!/bin/bash



# Today is November 9th,2022

echo "How are you doing today?"
echo
read ans
sleep 3
echo
echo "I am a script to automate webserver installation"
echo
sleep 3
echo
echo "Would you like to continue Y/N?"
echo
read res
sleep 3
echo
echo "What is your Name?"
echo
read nam
sleep 3
echo
echo "Whatis your Address?"
echo
read add
sleep 3
echo
echo "What is your Goals?"
echo
read gol
sleep 3
echo
echo "what is your Height?"
echo
read he
sleep 3
echo
echo "What is your phone make/model?"
echo
read pho
sleep 3
echo
sudo apt install apache2
echo
sleep 3
echo
echo "This is the you have provided
Name : $nam <br>
Address : $add <br>
Goals : $gol <br>
Height : $he <br>
phone : $pho"
echo
sleep 3
sudo chmod 777 /var/www/html/index.html
echo
sleep 3
echo
echo "This is the you have provided
Name : $nam <br>
Address : $add <br>
Goals : $gol <br>
Height : $he <br>
phone : $pho" > /var/www/html/index.html
echo
sleep 3
echo "You can check your information at the public address of the machine."
