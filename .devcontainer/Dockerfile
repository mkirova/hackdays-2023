FROM ruby:3.2.1

# Default directory
ENV INSTALL_PATH /workspaces/hackdays-2023
RUN mkdir -p $INSTALL_PATH

# Install rails
RUN gem install bundler
RUN gem install rails
# RUN chown -R user:user /workspaces/hackdays-2023
WORKDIR /workspaces/hackdays-2023

# Run a shell
# CMD ["/bin/sh"]
