class TopController < ApplicationController
  def index
    @message = "おはようございます！"
    @description = "これからRailsアプリケーションを作ります。"
    @maxlength = @description.length
  end
end