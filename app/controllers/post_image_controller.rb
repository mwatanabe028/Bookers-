class PostImagesController < ApplicationController

  def index
    @post_images = PostImage.all
  end

end