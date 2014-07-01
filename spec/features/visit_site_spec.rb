require 'rails_helper'

feature 'visit the site' do
  scenario 'Hello World!' do
    visit '/'
    expect(page).to have_content 'Fresh Meals'
  end

  scenario 'Privacy' do
    visit '/privacy'
    expect(page).to have_content 'Privacy'
  end

  scenario 'Terms' do
    visit '/terms'
    expect(page).to have_content 'Terms'
  end
end
