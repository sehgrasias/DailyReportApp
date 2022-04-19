require 'omniauth-slack'

Rails.application.config.middleware.use OmniAuth::Builder do
    provider :slack, '339009971040.3398467117701', '60ac08c4ef3347569ce40169c7835728', scope: 'identity:chat:write:user'
end