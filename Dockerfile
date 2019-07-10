FROM sagemath/sagemath-dev-py3:alpha

COPY --chown=sage:sage . ${HOME}
