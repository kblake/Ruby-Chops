class ViddlerVideo
  def initialize
    config = YAML.load_file("#{RAILS_ROOT}/config/viddler_credentials.yml")
    @viddler = Viddler::Base.new(config['api_key'], config['username'],config['password'] )
  end
  def videos_for(user)
    @viddler.find_all_videos_by_user(user)
  end
end
