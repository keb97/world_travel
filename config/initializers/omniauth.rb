OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'KJRr3GILbqdkXgzAfYS0Kg', 'OAyzYntN20WdbD4UzdpoYc5tMNQe2vGnK8hn1RDZByo'
end
