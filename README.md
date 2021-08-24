1. run app
   rails s
2. create home controller
   rails g controller home index
   -> output like below
   create app/controllers/home_controller.rb
   route get 'home/index'
   invoke erb
   create app/views/home
   create app/views/home/index.html.erb
   invoke test_unit
   create test/controllers/home_controller_test.rb
   invoke helper
   create app/helpers/home_helper.rb
   invoke test_unit
   invoke assets
   invoke scss
   create app/assets/stylesheets/home.scss
3. config root route
   add : `root '[location]'` into config/routes.rb
