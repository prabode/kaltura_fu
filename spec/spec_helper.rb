$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'kaltura_fu'
require 'spec'
require 'spec/autorun'
require 'rubygems'
require 'kaltura'
require 'yaml'
require 'active_support/core_ext/hash'

Spec::Runner.configure do |config|
  
end

class KalturaFuTestConfiguration
  def self.setup
    kaltura_yml = File.join(File.dirname(__FILE__),'config','kaltura.yml')
    KalturaFu.config = YAML.load_file(kaltura_yml).symbolize_keys
    
    #remove any lingering and possibly incorrect client information
    KalturaFu.client = nil
    KalturaFu.client_configuration = nil
  end
  
  def self.video
    File.open(File.join(File.dirname(__FILE__),'config','video.flv'))
  end
end