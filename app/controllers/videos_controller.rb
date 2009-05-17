class VideosController < ApplicationController
  def index
    @videos = Video.videos_for("kblake")
  end
end