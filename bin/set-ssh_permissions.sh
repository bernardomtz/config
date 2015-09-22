#!/bin/bash

chmod 700 $HOME/.ssh
chmod go-w $HOME $HOME/.ssh
chmod 600 $HOME/.ssh/authorized_keys
chown $(whoami) $HOME/.ssh/authorized_keys

