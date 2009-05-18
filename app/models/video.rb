class Video
  def self.videos_for(user)
    Viddler.api.find_all_videos_by_user(user)
  end
end
