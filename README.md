# grc support files

grc (generic colorizer) is a utility through which piped output is colorized. This makes it easy to run a process from the terminal which has important information highlighted by color.

1. Download `grc` from https://github.com/pengwynn/grc

1. Run the provided `install-grc-configs.sh` script to move my configuration file(s) into the right location.

* The `grc.conf` file tells grc how to map commands to configuration files. I've told it to look in `adb.conf` whenever it's running a script with a name ending in `-adb.sh`.

* The `adb.conf` file specifies how to color common succeses and failures seen when running scripts which deal with adb devices. (Once you're done with these steps you can see a sample of how colorized output looks with that config file.)

	- To use this configuration for new scripts in this project, make new scripts, name them ending with `-adb.sh` (for which the `grc.conf` has been told to look). Feel free to tweak and add to suit your preferences.

	- To extend grc to other script domains, here or in your other projects, make new scripts, figure out some other suffix, copy `adb.conf` to another name, then configure `grc.conf` to see the new suffix and associated configuration file.

To see a sample of how colorized output looks as processed through the `adb.conf` configuration, run the included `sample-adb.sh` command invoking grc:

```
grc sample-adb.sh
```

I hope you enjoy seeing error messages pop out at you in bright colors. I find it makes the process way less tiring and error-prone. Share and enjoy!