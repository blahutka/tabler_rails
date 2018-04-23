Rails.application.routes.draw do
  mount TablerRails::Engine => '/tabler'

  root to: 'welcome#index'
end
