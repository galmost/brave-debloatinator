# Start
echo "Starting Brave debullshitinator installer"
echo "Brave debullshitinator is made by Mules Gaming. Find it here: https://github.com/MulesGaming/brave-debullshitinator"
# Make dir
sudo mkdir /etc/brave/policies/managed -p || exit 0
# Download file
ls brave-bullshitinator-linux-install.sh || wget https://github.com/galmost/brave-debloatinator/blob/main/brave-bullshitinator-linux-install.sh || exit 0
sudo cp policies.json /etc/brave/policies/managed || exit 0
ls policies.json && rm policies.json
# End
echo "Brave debullshitinator installed"
