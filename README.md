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
4. add user_id in to friends table
   rails g migration add_user_id_to_friends user_id:integer:index
5. Deploy heroku
   - Step1 : Intaill heroku sudo snap install --classic heroku (https://devcenter.heroku.com/articles/heroku-cli)
   - Step2 : heroku login -> heroku create -> heroku rename [appname]
   - Step 3 : bundle install --without production
   - Step 4 : push code on github
   - Step 5: git push heroku [branch]
6. After clone code
   - bundle install
   - rake db:create
   - rake db:migrate
   - rails s
