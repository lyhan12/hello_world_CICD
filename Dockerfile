FROM python

# Copy from host directory to container directory
COPY hello_world_server.py hello_world_server.py

# Set default running command for container
CMD python hello_world_server.py
