vagrant:
  {% for version in '1.7.4', '1.7.3', '1.7.2', '1.7.1', '1.6.5','1.6.4','1.6.3', '1.6.2', '1.6.1', '1.6.0', '1.5.4', '1.5.4', '1.5.3', '1.5.2', '1.5.1', '1.5.0' %}
  {{ version }}:
    full_name: 'Vagrant {{ version }} Universal (32 and 64-bit)'
    installer: 'https://dl.bintray.com/mitchellh/vagrant/vagrant_{{ version }}.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'https://dl.bintray.com/mitchellh/vagrant/vagrant_{{ version }}.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}