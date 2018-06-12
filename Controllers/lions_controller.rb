class LionsController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  # Index
  get "/lions" do
    "<h1>Index</h1>"
  end

  # New
  get "/lions/new" do
    "<h1>New page</h1>"
  end

  # Create
  post "/lions" do
    "CREATE"
  end

  # Show
  get "/lions/:id" do
    "<h1>Show page for #{ id }</h1>"
  end

  # Edit
  get "/lions/:id/edit" do
    id = params[:id]
    "<h1>Edit page for #{ params[:id] }</h1>"
  end

  # Update
  put "/lions/:id" do
    "Update #{ params[:id] }"
  end

  # Destroy
  delete "/lions/:id" do
    "Destroy #{ params[:id] }"
  end
end
