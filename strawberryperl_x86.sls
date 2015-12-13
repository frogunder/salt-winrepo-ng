strawberryperl_x86:
  {% for version in '5.22.0.1', '5.20.3.1, '5.20.2.1' %}
  '{{ version }}':
    full_name: 'Strawberry Perl'
    installer: 'http://strawberryperl.com/download/{{ version }}/strawberry-perl-{{ version }}-32bit.msi'
    uninstaller: 'http://strawberryperl.com/download/{{ version }}/strawberry-perl-{{ version }}-32bit.msi'
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}
  
