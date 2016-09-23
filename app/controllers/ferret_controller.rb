class FerretsController < ApplicationController

  #Index Controller
  get "/ferrets" do
    erb :"/ferrets/index.html"
  end

  # New Item Controllers
  get "/ferrets/new" do
    erb :"/ferrets/new.html"
  end

  post "/ferrets" do
    redirect "/ferrets"
  end

  # Show Item Controller
  get "/ferrets/:id" do
    erb :"/ferrets/show.html"
  end

  # Edit Item Controller
  get "/ferrets/:id/edit" do
    erb :"/ferrets/edit.html"
  end

  patch "/ferrets" do
    redirect "/ferrets/:id"
  end

  # Delete Item Controller
  delete "/ferrets/:id/delete" do
    redirect "/ferrets"
  end
end
