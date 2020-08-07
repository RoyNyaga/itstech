ActiveAdmin.register Blog do

  permit_params :photo_link, :title, :category, :review, :slug, :body
  
end
