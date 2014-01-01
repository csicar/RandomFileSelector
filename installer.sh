cd;
touch .profile;
curl https://raw.github.com/csicar/RandomFileSelector/master/randomfileselector.sh > .randomfileselector.sh;
chmod +x .randomfileselector.sh;
echo "alias random=\"~/.randomfileselector.sh\"" >> .profile;
echo;
echo;
echo "Ok. All set to go!"
echo;
echo "CsiCar"
