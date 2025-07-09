# Exit on error
set -o errexit

# Install gems
bundle install

# Precompile assets (optional, but harmless in API-only apps)
# bundle exec rake assets:precompile

# Run database migrations
bundle exec rake db:migrate
