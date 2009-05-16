class VideosController < ApplicationController
  def index
    viddler = Viddler::Base.new("35d06511daca03fc84b424c414b451b2", "kblake", "allison35")
    videos = viddler.find_all_videos_by_user("kblake")
    output_array = videos.map{|v| v.title}
    output = output_array.join("<br />")
    render :text=>output
  end
end