#! /usr/bin/python

import xml.etree.ElementTree as ET

# create xml tree
tree = ET.parse('pom.xml')
root = tree.getroot()

# use namespace
NSMAP = {'mw' : 'http://maven.apache.org/POM/4.0.0'}
version = root.find('.//mw:version', namespaces=NSMAP)

# update patch version
patch = version.text[-1]
newpatch = int(patch) +1 
new_version = str(version.text)
new_version = new_version[:-1] + str(newpatch)
version.text = new_version

# remove ns strings and save file
ET.register_namespace("", "http://maven.apache.org/POM/4.0.0")
tree.write('my-app/pom.xml')

exit(0)
