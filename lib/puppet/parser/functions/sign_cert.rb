module Puppet::Parser::Functions
  newfunction(:sign_cert) do |args|
    system("puppet cert --sign #{args[0]})
  end
end
