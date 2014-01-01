cd;
touch .profile;
curl https://raw.github.com/csicar/RandomFileSelector/master/randomfileselector.sh > .randomfileselector.sh;
echo "alias random=\"~/.randomfileselector.sh\"" >> .profile;
echo "All set to go!"
echo;
echo "CsiCar"
