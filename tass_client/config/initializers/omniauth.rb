require File.expand_path('lib/omniauth/strategies/tass', Rails.root)

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :tass, "320e16209d7d0682b9c981df931746b9e57781561df1c3833cae6259dd3ee5ca", "483ce48aa28389dcb0448f16e6ac717cecd2a66be1835797742dc17a4cb0be79"
end
