require_relative "./config/environment"
require_relative "./app/controllers/application_controller"
require_relative "./app/controllers/users_controller"


use UsersController
run ApplicationController
