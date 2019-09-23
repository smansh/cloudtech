#!/bin/bash

#shell script to test service
Recipient=”admin@example.com”
Subject=”Greeting”
Message=”Welcome to our site”
`mail -s $Subject $Recipient <<< $Message`
