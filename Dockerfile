FROM ruby:2.2.2
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN cd / && git clone https://github.com/minio/doctor.git
WORKDIR /doctor
RUN bundle install
RUN rm config/database.yml
# TODO: ADD console_whitelist.rb config/initializers/
