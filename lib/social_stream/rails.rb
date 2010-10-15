require 'social_stream/rails/common'
File.expand_path(__FILE__) =~ /#{ File.join('vendor', 'plugins') }/ ?
  require('social_stream/rails/railtie') :
  require('social_stream/rails/engine')

module SocialStream
  # Common methods for Railtie and Engine
  module Rails #:nodoc:
  end
end