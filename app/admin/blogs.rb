ActiveAdmin.register Blog do

  permit_params :photo_link, :title, :category, :reviw, :slug, :body
  
end
