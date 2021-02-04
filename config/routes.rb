Rails.application.routes.draw do
  # define a "root route" controller. "_controller.rb" is implied in the name and not needed to specify controller
  # #<method_name> after controller name will determine what controller method is run.
  root 'pages#home'
end
