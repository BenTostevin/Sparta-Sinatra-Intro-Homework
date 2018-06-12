class PanthersController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get "/panthers" do
    "<h1>Panthers index</h1>"
  end

  get "/panthers/new" do
    "<h1>Panthers new page</h1>"
  end

  post "/panthers" do
    "CREATE"
  end

  get "/panthers/:id" do
    "<h1>Show page for #{ id }</h1>"
  end

  get "/panthers/:id/edit" do
    id = params[:id]
    "<h1>Edit page for #{ params[:id] }</h1>"
  end

  delete "/panthers/:id" do
    "Destroy #{ params[:id] }"
  end
end
