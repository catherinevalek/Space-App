# # Might use for geocode IP address testing
# class SpoofIp
#   def initialize(app, ip)
#     @app = app
#     @ip = ip
#   end

#   def call(env)
#     env['HTTP_X_FORWARDED_FOR'] = nil
#     env['REMOTE_ADDR'] = env['action_dispatch.remote_ip'] = @ip
#     @status, @headers, @response = @app.call(env)
#     [@status, @headers, @response]
#   end
# end