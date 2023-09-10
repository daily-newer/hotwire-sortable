# frozen_string_literal: true

Rails.application.routes.draw do
  root "courses#index"
  resources :courses do
    patch "rank", on: :member
  end
end
