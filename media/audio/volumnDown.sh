#!/bin/sh

amixer -D pulse sset Master $1%- 
