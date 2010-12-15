class SitesController < ApplicationController

  def new
    @site = Site.new
  end

  def create
    site = Site.new(params[:site])
    if site.save
      flash[:info] = "Url saved successfuly."
    end
  end
end
