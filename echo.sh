#! /bin/bash
clear
echo "{{ echo demo with parameter }}"
echo "param a \a than param \t t than new \n line"
# -e Do not output in new line
echo -e "first line \n new line"
# -e brings the escape charecter in existance
echo -e "aaaaaaa\b\b\b\b ccccc "
# \r for carriage return
# \b for backspace
# \t for tab space
# \\ for backslash
# -n flag for do not output trailing new line
echo -e "window is good \rLinux is great \n\n"
