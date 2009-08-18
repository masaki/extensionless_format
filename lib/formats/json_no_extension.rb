require 'active_resource/formats/json_format'

module ActiveResource
  module Formats
    module JsonNoExtensionFormat
      include ActiveResource::Formats::JsonFormat
      extend self

      def extension
        ""
      end
    end
  end
end
