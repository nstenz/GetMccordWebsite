Rails.application.routes.draw do
  match '(*any)', to: redirect(subdomain: ''), via: :all, constraints: {subdomain: 'www'}

  root to: 'overview#index'
end
