class Api::V1::HelloController < ApplicationController
  # 追加
 def index
   render json: "Hello! Team-a頑張ろう！！"
 end
end