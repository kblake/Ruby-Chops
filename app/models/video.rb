class Video
  def self.all
    ViddlerApi.access.find_all_videos_by_user("kblake")
  end
end
