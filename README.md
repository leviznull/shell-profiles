# Shell Profiles
Automatically download and install every shell profile available [here](http://mayccoll.github.io/Gogh/).
## Installation Script:
Simply download and run ```setup.sh```
```bash
./setup.sh
```
## Installation Guide:
#### 1. Installing subversion
*Needed to only download profiles only instead of the whole project.*
```bash
sudo apt-get install subversion
```
#### 2. Download the shell profiles
```bash
svn export https://github.com/Mayccoll/Gogh/trunk/themes/
```
#### 3. Go to profiles
```bash
cd ~/themes || exit
```
#### 4. Setup every shell profile
```bash
for f in *.sh; 
  do bash "$f" -H || break
done
```
#### 5. Delete scripts after installation
```bash
rm -rf ~/themes/
```
## All Done:
To choose and enable theme profile select shell ```preferences``` or ```profiles``` and pick a profile.
