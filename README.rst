Tunneldigger
============

Tunneldigger is one of the projects of `wlan slovenija`_ open wireless network.
It is a simple VPN tunneling solution based on L2TPv3 tunnels supported in
recent Linux kernels.

.. _wlan slovenija: http://wlan-si.net

This is the sudo mesh fork. It has only the following changes:

- Added init.d file for broker
- Fixed requirements.txt file
- Added link to improved documentation in this readme file
- Changed broker/l2tp_broker.py slightly altering netfilter (iptables) rules

wlan slovenija documentation is found at:

http://tunneldigger.readthedocs.org/

and sudo mesh documentation is found at:

https://sudoroom.org/wiki/Mesh/Relay_setup#Tunneldigger_broker

More info at on `wlan slovenija wiki`_ and `development mailing list`_ for
questions and development discussions.

.. _wlan slovenija wiki: https://dev.wlan-si.net/wiki/Tunneldigger
.. _development mailing list: https://wlan-si.net/lists/info/development

or sudo mesh wiki and development list:

.. _sudo mesh wiki: https://sudoroom.org/wiki/Mesh
.. _sudo mesh mailing list: http://lists.sudoroom.org/listinfo/mesh

