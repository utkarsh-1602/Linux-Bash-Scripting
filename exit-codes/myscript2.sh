#!/bin/bash

package=doesnotexist

sudo apt install $package

echo "The exit code for the package install is: $?"