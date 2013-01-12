class ApiController < ApplicationController
  respond_to :json
  def login
      c = Curl::Easy.new("https://test.tag-a-bag.com/api/secure/login?email="+params[:email]+"&password="+params[:password])
      c.ssl_verify_host = false
      c.perform
      puts c.body_str
      render :json => c.body_str
  end

  def registration
    c = Curl::Easy.new("jht")
  end

  def add_bag
  end

  def addtagid
  end

  def change_bag_name
  end

  def change_bag_message
  end
end
