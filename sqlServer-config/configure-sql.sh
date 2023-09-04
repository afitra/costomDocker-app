#!/bin/bash
set -e

# Enable TCP/IP protocol
/opt/mssql/bin/mssql-conf set network.tcpip true

# Allow remote connections
/opt/mssql/bin/mssql-conf set remoteaccess 1

# Restart SQL Server
systemctl restart mssql-server
