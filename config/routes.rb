Rails.application.routes.draw do
  get "/tacos", :controller =>"tacos", :action => "index"
  get"/dice", :controller =>"dice", :action => "index"
  resources "companies"
  # resources gives us get"/companies", :controller =>"companies", "action" => "index"
end
