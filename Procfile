web: bundle exec puma -C config/puma.rb
worker: bundle exec sidekiq -c 5
release: rake db:migrate
heroku config:get MAILERTOGO_SMTP_USER -s  >> .env
heroku config:get MAILERTOGO_SMTP_PASSWORD -s  >> .env
heroku config:get MAILERTOGO_SMTP_HOST -s  >> .env
heroku config:get MAILERTOGO_SMTP_PORT -s  >> .env
heroku config:get MAILERTOGO_DOMAIN -s  >> .env