=============
Configuration
=============

Splunk
------
- Configure a new index (e.g. pam) for the new logs

The IBM SecretServer Add-on contains one base sourcetypes:
- ibm:secretserver:cef - this should be used if you are sending data via UDP

Receiving syslogs on Splunk
~~~~~~~~~~~~~~~~~~~~~~~~~~~
NOTE: Its recommended to use a separate and dedicated syslog solution (e.g. rsyslog, syslog-ng, etc)
- Configure new TCP port (e.g. 514) pointing to the new index using the "ibm:secretserver:cef" sourcetype

Monitoring log files
~~~~~~~~~~~~~~~~~~~~
- Configure a new file monitor input pointing to the new index using the "ibm:secretserver:cef" sourcetype

IBM SecretServer
----------------
- Configure syslog outputs
For more information please refer to the `IBM SecretServer documentation`_.



.. _IBM SecretServer documentation: https://www.ibm.com/support/knowledgecenter/