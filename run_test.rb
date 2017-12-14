require "base64"

code = File.read('code.key')
decoded_code = Base64.decode64(code)
puts "code Start"
eval(decoded_code)
