class MessagesController < ApplicationController
  def index
  end
  # ここから追加
  def create
    if current_user.twitter.post('/statuses/update.json', :status => "偉大なるHelloWorld")
      flash[:success] = "おめでとう！偉大なるHelloWorldは成功した。"
      redirect_to root_path
    else
      flash[:error] = "残念だが、偉大なるHelloWorldは失敗に終わった。"
      render :action => 'index'
    end
  end
  # ここまで追加
end
