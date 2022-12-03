Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # 指定路由home 控制器的index这个action 
  root "home#index"
  # 定义一个get方法，传2个参数，
  # 一个是字符串'first'，另一个是对象【key：value】 to: "home#first"   ,也可以 :to=> "home#first"
  # 等同于get('first' ,to: "home#first")
  get 'first' ,to: "home#first"
  get 'second' ,to: "home#second"
  get 'post/:id' ,to: "home#show_post"
end
