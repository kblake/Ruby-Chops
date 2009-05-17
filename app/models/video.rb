class Video
  def self.videos_for(user)
    viddler.find_all_videos_by_user(user)
  end

  def self.viddler
    config = YAML.load_file("#{RAILS_ROOT}/config/viddler_credentials.yml")
    viddler = Viddler::Base.new(config['api_key'], config['username'],config['password'] )
  end
end
