FROM ruby:3.2

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

WORKDIR /usr/src/app

# install the heroku cli
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sh

COPY . .

CMD bash
