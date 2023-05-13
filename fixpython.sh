find examples -type f -name "*.py" -exec perl -pi -e 's!\/usr\/bin\/python!/usr/bin/python3!'  {} \;
