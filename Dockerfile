FROM ruby:3.4

WORKDIR /app

COPY . ./

CMD [ "ruby", "kafa.rb" ]
