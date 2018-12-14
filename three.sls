include:
  - one


extend:
  /root/one.txt:
    file.append:
      - text: {{ grains['os'] }}
