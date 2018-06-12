require "sinatra"
require "sinatra/contrib"
require "sinatra/reloader" if development?
require_relative "./controllers/lions_controller.rb"

run LionsController
