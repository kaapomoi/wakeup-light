# wakeup-light


Script and setup instructions for [valo](https://github.com/kaapomoi/valo)'s wake-up light feature.

### Setup

Clone this repo,
```bash
git clone https://github.com/kaapomoi/wakeup-light
```

add access rights to the script:
```bash
cd wakeup-light
chmod +x ./wakeup.sh
```

then setup cron to automatically call the script at whatever time you want to wake up
```bash
sudo crontab -e

# Append this line to the end of the opened file
# (Modify the path to where you cloned this repo):
30 6 * * * \<path_to_repo\>/wakeup-light/wakeup.sh
```

