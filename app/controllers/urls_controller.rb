class UrlsController < ApplicationController
  respond_to :json, :js, :html
  skip_before_action :verify_authenticity_token

  require 'uri'

  def index
  end

  def create
    ShortUrl.create_short_link(params["url"]["long_url"])
  end

  def stats
    @all_urls = ShortUrl.all
  end
end