class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # helper_method :song_count, :artist_name

  # def song_count
  #   self.songs.count
  # end

  # def artist_name 
  #   self.artist.name
  # end


end
