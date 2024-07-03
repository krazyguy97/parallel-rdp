#!/bin/bash

adb shell am tart -n net.themaister.rdp_conformance/net.themaister.granite.GraniteActivity -e granite "\"--range 0 100 --verbose\""
