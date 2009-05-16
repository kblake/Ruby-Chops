class VideosController < ApplicationController
  def index
    viddler = ViddlerVideo.new
    videos = viddler.videos_for("kblake")
    
    #TODO: put this stuff into view
    output_array = videos.map{|v| v.title}
    output = output_array.join("<br />")
    render :text=>output
  end
end