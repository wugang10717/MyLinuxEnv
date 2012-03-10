Screen setup
------------
move screenrc to ~/.screenrc
more screen configuration information search www.goole.com



Irssi setup
-----------
move irssi to ~/.irssi
more irssi configuration information see www.irssi.org

run irssi:
/usr/bin/irssi
/join chartroom_name



Show hosts name on screen tag
-----------------------------
1:move screen_ssh.sh to /path

2:create ~/.ssh/config and add below rows to ~/.ssh/config
Host *
LocalCommand /path/screen_ssh.sh $PPID %n
PermitLocalCommand yes

3:chmod 600 config

4: move t to /usr/local/bin/


