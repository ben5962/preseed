#!/bin/bash

echo "Post install started on `date`" > /root/manifest

echo "* installation de pyocr pyinsane scikit-image et enfin paperwork..." >> /root/manifest
pypi-install pyocr
pypi-install pyinsane
pypi-install scikit-image
pypi-install paperwork



echo "Post install completed on `date`" >> /root/manifest




exit 0