ActiveAdmin.register Blog do

  permit_params :photo_link, :title, :likes, :category, :review, :slug, :body
  
end
