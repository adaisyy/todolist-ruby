Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # / ルートアクセスでTODOリストが表示されるように変更
  root 'todolists#index'
end
