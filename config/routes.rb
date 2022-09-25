Rails.application.routes.draw do
  devise_for :admins
  devise_for :trainers
  devise_for :members
  
#会員側のルーティング設定
  devise_for :members, controllers: {
  registrations: "public/registrations",
  sessions: 'public/sessions'
}

#トレーナー側のルーティング設定
  devise_for :trainers, controllers: {
  registrations: "public/registrations",
  sessions: 'public/sessions'
}

#管理者側ののルーティング設定
  devise_for :admin, controllers: {
  sessions: "admin/sessions"
}
end
