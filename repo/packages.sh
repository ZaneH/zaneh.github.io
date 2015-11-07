#!/bin/bash
# dpkg-deb -bZgzip projects/[package-name] [output-folder]

dpkg-deb -bZgzip projects/chineseskillhack debs
dpkg-deb -bZgzip projects/liusoundboard debs