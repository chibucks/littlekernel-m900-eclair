/* This is a generated file, don't edit */

#define NUM_APPLETS 94

#ifndef SKIP_definitions
const char applet_names[] ALIGN1 = ""
"[" "\0"
"[[" "\0"
"arp" "\0"
"ash" "\0"
"awk" "\0"
"basename" "\0"
"bunzip2" "\0"
"bzcat" "\0"
"bzip2" "\0"
"chgrp" "\0"
"chroot" "\0"
"cksum" "\0"
"cp" "\0"
"cut" "\0"
"date" "\0"
"df" "\0"
"diff" "\0"
"dirname" "\0"
"dmesg" "\0"
"dos2unix" "\0"
"du" "\0"
"dumpkmap" "\0"
"echo" "\0"
"egrep" "\0"
"env" "\0"
"expr" "\0"
"false" "\0"
"fgrep" "\0"
"find" "\0"
"free" "\0"
"fuser" "\0"
"grep" "\0"
"gunzip" "\0"
"head" "\0"
"id" "\0"
"ifconfig" "\0"
"install" "\0"
"ip" "\0"
"ipaddr" "\0"
"iplink" "\0"
"iproute" "\0"
"iprule" "\0"
"iptunnel" "\0"
"kbd_mode" "\0"
"less" "\0"
"ls" "\0"
"md5sum" "\0"
"more" "\0"
"mount" "\0"
"netstat" "\0"
"nohup" "\0"
"nslookup" "\0"
"pidof" "\0"
"pipe_progress" "\0"
"ps" "\0"
"pscan" "\0"
"pwd" "\0"
"readlink" "\0"
"realpath" "\0"
"reset" "\0"
"route" "\0"
"sed" "\0"
"setconsole" "\0"
"setkeycodes" "\0"
"setlogcons" "\0"
"showkey" "\0"
"sleep" "\0"
"sort" "\0"
"start-stop-daemon" "\0"
"stat" "\0"
"sum" "\0"
"tail" "\0"
"tar" "\0"
"tee" "\0"
"test" "\0"
"time" "\0"
"top" "\0"
"touch" "\0"
"tr" "\0"
"traceroute" "\0"
"true" "\0"
"tty" "\0"
"umount" "\0"
"uname" "\0"
"unix2dos" "\0"
"unzip" "\0"
"uptime" "\0"
"usleep" "\0"
"vi" "\0"
"wc" "\0"
"wget" "\0"
"which" "\0"
"whoami" "\0"
"zcat" "\0"
;

#ifndef SKIP_applet_main
int (*const applet_main[])(int argc, char **argv) = {
test_main,
test_main,
arp_main,
ash_main,
awk_main,
basename_main,
bunzip2_main,
bunzip2_main,
bzip2_main,
chgrp_main,
chroot_main,
cksum_main,
cp_main,
cut_main,
date_main,
df_main,
diff_main,
dirname_main,
dmesg_main,
dos2unix_main,
du_main,
dumpkmap_main,
echo_main,
grep_main,
env_main,
expr_main,
false_main,
grep_main,
find_main,
free_main,
fuser_main,
grep_main,
gunzip_main,
head_main,
id_main,
ifconfig_main,
install_main,
ip_main,
ipaddr_main,
iplink_main,
iproute_main,
iprule_main,
iptunnel_main,
kbd_mode_main,
less_main,
ls_main,
md5_sha1_sum_main,
more_main,
mount_main,
netstat_main,
nohup_main,
nslookup_main,
pidof_main,
pipe_progress_main,
ps_main,
pscan_main,
pwd_main,
readlink_main,
realpath_main,
reset_main,
route_main,
sed_main,
setconsole_main,
setkeycodes_main,
setlogcons_main,
showkey_main,
sleep_main,
sort_main,
start_stop_daemon_main,
stat_main,
sum_main,
tail_main,
tar_main,
tee_main,
test_main,
time_main,
top_main,
touch_main,
tr_main,
traceroute_main,
true_main,
tty_main,
umount_main,
uname_main,
dos2unix_main,
unzip_main,
uptime_main,
usleep_main,
vi_main,
wc_main,
wget_main,
which_main,
whoami_main,
gunzip_main,
};
#endif

const uint16_t applet_nameofs[] ALIGN2 = {
0x0000,
0x0002,
0x0005,
0x0009,
0x000d,
0x0011,
0x001a,
0x0022,
0x0028,
0x002e,
0x0034,
0x003b,
0x0041,
0x0044,
0x0048,
0x004d,
0x0050,
0x0055,
0x005d,
0x0063,
0x006c,
0x006f,
0x0078,
0x007d,
0x0083,
0x0087,
0x008c,
0x0092,
0x0098,
0x009d,
0x00a2,
0x00a8,
0x00ad,
0x00b4,
0x00b9,
0x00bc,
0x00c5,
0x00cd,
0x00d0,
0x00d7,
0x00de,
0x00e6,
0x00ed,
0x00f6,
0x00ff,
0x0104,
0x0107,
0x010e,
0x0113,
0x0119,
0x0121,
0x0127,
0x0130,
0x0136,
0x0144,
0x0147,
0x014d,
0x0151,
0x015a,
0x0163,
0x0169,
0x016f,
0x0173,
0x017e,
0x018a,
0x0195,
0x019d,
0x01a3,
0x01a8,
0x01ba,
0x01bf,
0x01c3,
0x01c8,
0x01cc,
0x01d0,
0x01d5,
0x01da,
0x01de,
0x01e4,
0x01e7,
0x01f2,
0x01f7,
0x01fb,
0x0202,
0x0208,
0x0211,
0x0217,
0x021e,
0x0225,
0x0228,
0x022b,
0x0230,
0x0236,
0x023d,
};

const uint8_t applet_install_loc[] ALIGN1 = {
0x33,
0x12,
0x33,
0x33,
0x13,
0x34,
0x31,
0x11,
0x33,
0x31,
0x13,
0x11,
0x33,
0x11,
0x33,
0x13,
0x31,
0x23,
0x13,
0x11,
0x11,
0x31,
0x13,
0x13,
0x11,
0x33,
0x11,
0x31,
0x31,
0x33,
0x12,
0x32,
0x34,
0x31,
0x12,
0x33,
0x31,
0x33,
0x13,
0x33,
0x31,
0x11,
0x33,
0x13,
0x31,
0x33,
0x13,
};
#endif /* SKIP_definitions */

#define MAX_APPLET_NAME_LEN 17
