#!/bin/sh

INTERFACE="$3"

ifconfig $INTERFACE up
batctl if add $INTERFACE

ifup bat0
