FROM ruby:3.2.1-alpine

# Default directory
# ENV INSTALL_PATH /opt/app
# RUN mkdir -p $INSTALL_PATH

# Install rails
RUN gem install bundler
RUN gem install rails
#RUN chown -R user:user /opt/app
WORKDIR /workspaces/hackdays-2023

# Run a shell
# CMD ["/bin/sh"]
