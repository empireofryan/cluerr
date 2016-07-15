class CluesController < ApplicationController
  before_action :is_logged_in?

  def spotlight
  end

  def tragicheroes
  end

  def panorama
  end

  def sirens
  end

  private
  def is_logged_in?
    if !logged_in?
      redirect_to new_user_session_path
    end
  end
end
