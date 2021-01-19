ActiveAdmin.register Blog do

  permit_params :photo_link, :title, :likes, :category_id, :review, :slug, :body, :author_photo, :authors_link, :author
  
end
