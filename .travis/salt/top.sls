# for travis-ci, just use all states
base:
  'travisminion':
    - basic_packages
    - myuser
    - ntp
    - python
    - salt_master_conf
    - salt_minion_conf
    - virsh_console
