class ApplicationController < ActionController::Base
  def hello
    render html: "hey!"
  end
end
