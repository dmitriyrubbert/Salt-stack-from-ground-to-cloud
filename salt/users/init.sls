users_gold_user:
  user.present:
    - name: gold
    - home: /home/gold
    - shell: /bin/zsh
    - groups:
      - sudo
      - adm
