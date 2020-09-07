FROM ghcr.io/xu-cheng/texlive-full:latest

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  nimbus-sans-d-ot-ultra-light-1.0.0-r0.apk \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
