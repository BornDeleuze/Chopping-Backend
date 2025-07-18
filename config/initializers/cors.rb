Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://chopping.netlify.app', 'http://localhost:3000', 'http://localhost:5173'

    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head],
      credentials: false
  end
end
