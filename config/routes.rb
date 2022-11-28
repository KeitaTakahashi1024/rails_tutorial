Rails.application.routes.draw do
  # 3.7 "rails generate controller StaticPages home help"を用いて生成する
  get 'static_pages/home'
  get 'static_pages/help'
  # 3.20 about用のルーティングを追加する
  get  "static_pages/about"
  # 3.6 ルートルーティングを設定する
  root "application#hello"
end
