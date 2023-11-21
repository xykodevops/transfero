FROM ruby:2.7.2-alpine

WORKDIR /app

COPY HelloWorld.rb .

CMD ["ruby", "HelloWorld.rb"]