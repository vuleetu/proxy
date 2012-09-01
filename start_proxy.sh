#!/usr/bin/env bash

#http://www.cjb.net/cgi-bin/shell.cgi?action=signup
User=fisher
Host=216.194.70.6
Port=7070

ssh -qTfnN -D $Port $User@$Host
