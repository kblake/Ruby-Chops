class ViddlerApi
  def self.access
    config = YAML.load_file("#{RAILS_ROOT}/config/viddler_credentials.yml")
    Viddler::Base.new(config['api_key'], config['username'],config['password'] )
  end
end