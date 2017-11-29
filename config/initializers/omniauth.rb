Rails.application.config.middleware.use OmniAuth::Builder do
  	provider :twitter, 'ENV', '	ENV'
  	provider :facebook, 'ENV', 'ENV'
  	provider :github, 'ENV', 'ENV'
end
