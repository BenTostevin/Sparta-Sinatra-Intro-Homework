require "sinatra"
require "sinatra/contrib"
require "sinatra/reloader" if development?
require_relative "./Controllers/home_controller.rb"
require_relative "./Controllers/lions_controller.rb"
require_relative "./Controllers/panthers_controller.rb"

run HomeController
use LionsController
use PanthersController
