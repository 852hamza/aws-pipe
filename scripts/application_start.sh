#!/bin/bash

# Start the uvicorn server
uvicorn app:APP --host 0.0.0.0 --port 8000
