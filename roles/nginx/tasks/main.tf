---
- name: Create application file
  copy:
    content: |
      Deployment Time: {{ ansible_date_time.iso8601 }}
      Hostname: {{ inventory_hostname }}
    dest: /tmp/app-info.txt
