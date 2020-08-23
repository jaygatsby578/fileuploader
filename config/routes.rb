Rails.application.routes.draw do
    root 'uploadfiles#index'
    get 'uploadfiles/download/:id',to: "uploadfiles#download",as: "download"
    resources :uploadfiles
end