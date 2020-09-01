FROM raabf/latex-versions:texlive2019

COPY \
  action.sh \
  /root/

ENTRYPOINT ["/root/action.sh"]
