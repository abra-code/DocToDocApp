#!/bin/bash
# Pandoc.main.sh - Entry point for Pandoc applet

echo "[$(/usr/bin/basename "$0")]"
# env | sort

# This is the main command handler. The ActionUI window is already shown
# via the ACTIONUI_WINDOW definition in Command.plist.
# The INIT_SUBCOMMAND_ID (pandoc.init) will run automatically.
