class USERsController < ApplicationController

  #Index Controller
  get "/users" do
    erb :"/users/index.html"
  end

  # New Item Controllers
  get "/users/new" do
    erb :"/users/new.html"
  end

  post "/users" do
    redirect "/users"
  end

  # Show Item Controller
  get "/users/:id" do
    erb :"/users/show.html"
  end

  # Edit Item Controller
  get "/users/:id/edit" do
    erb :"/users/edit.html"
  end

  patch "/users" do
    redirect "/users/:id"
  end

  # Delete Item Controller
  delete "/users/:id/delete" do
    redirect "/users"
  end
end
