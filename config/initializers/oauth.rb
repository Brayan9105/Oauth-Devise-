# Rails.application.config.middleware.use OmniAuth::Builder do
#   provider :facebook,
#            '625903798201479',
#            'd16b011e685a30b18a897a93f95d6bd8',
#            scope: 'email',
#            info_fields: 'email',
#            auth_type: 'rerequest'
#
#  provider :google_oauth2,
#           '648534583092-dm6120rltlo6i1i4ki85j7qaqee3va8v.apps.googleusercontent.com',
#           'NNmeVxqrOi7-11SdPN_OMGxI',
#           scope: 'email',
#           info_fields: 'email',
#           auth_type: 'rerequest'
#
#   configure do |config|
#     config.path_prefix = '/users/auth'
#   end
#
#   on_failure do |env|
#   #we need to setup env
#   if env['omniauth.params'].present
#     env["devise.mapping"] = Devise.mappings[:user]
#   end
#   Devise::OmniauthCallbacksController.action(:failure).call(env)
# end
# end
