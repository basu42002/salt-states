install_sample_nginx:
  pkg.installed:
    - name: stress

check_service_isrunning:
  service.running:
    - name: nginx

this_modfies_filecontent:
  file.managed:
    - name: /var/www/html/index.html
    - contents: This message is from salt afterwords, dry run mode
