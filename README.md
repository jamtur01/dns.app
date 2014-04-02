# Introduction

This is a very small toolbar menu for changing your DNS in OSX 10.9.2

# Screenshot

![dns.app](https://github.com/damln/dns.app/raw/master/capture.png "dns.app")

# Download

You can directly [download the dns.zip (containing the dns.app)](https://github.com/damln/dns.app/raw/master/dist/dns.zip)

# Required

- PyObjC
- py2app
- rumps (this fork: https://github.com/tito/rumps)


# Package the app

    python setup.py py2app

    zip -r dns.zip dist/dns.app/ && mv dns.zip dist && rm -r dist/dns.app


Thanks @jaredks for providing rumps. It's very simple and helpful.
