Rails.application.routes.draw do

  root 'home#welcome'

  # Static home pages
  get 'home/for_families'
  get 'home/for_caregivers'
  get 'home/samples'
  get 'home/about_us'
  get 'home/get_started'
  get 'home/thank_you'

  # Download links
  get 'home/download_privacy'
  get 'home/download_terms'

  # Story well pages
  get 'story-wells/graham-newton-small', to: 'story_wells#graham_newton_small', as: 'graham_newton_small'
  get 'stpaulshouse/mary-daly',          to: 'story_wells#mary_daly',           as: 'mary_daly'
  get 'stpaulshouse/charline-tyler',     to: 'story_wells#charline_tyler',      as: 'charline_tyler'
  get 'stpaulshouse/liz-ross',           to: 'story_wells#liz_ross',            as: 'liz_ross'

end
