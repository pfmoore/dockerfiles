# Basic docker file for a service that supplies
# commands via an entrypoint script

# A basic Linux image. Yes, it should be pinned to a version.
FROM ubuntu

# File author / maintainer
LABEL maintainer="p.f.moore@gmail.com"

# Copy the entry point script into the image
# Deliberately choose a directory that doesn't exist, to see if this
# creates it.
COPY entrypoint.sh /u01/scripts/entrypoint.sh

# Define the entry point and the default command
# Note - the entrypoint script *MUST* be in Unix format (LF line endings)
ENTRYPOINT ["/u01/scripts/entrypoint.sh"]
# To be parameters to the entry point, CMD must be in JSON array format
CMD ["hello"]
