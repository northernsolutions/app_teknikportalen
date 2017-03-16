ActiveAdmin.register Job do
  permit_params :title, :employer_id, :category_id, :type_id, :location
end
