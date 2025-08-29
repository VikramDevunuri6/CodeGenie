#!/bin/bash

# Start the Streamlit application
streamlit run app1.py --server.port $PORT --server.address 0.0.0.0 --server.headless true --server.enableCORS false --server.enableXsrfProtection false
