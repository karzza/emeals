require 'rails_helper'

feature 'visit the site' do
  scenario 'Hello World!' do
    visit '/'
    expect(page).to have_content_'Hello World!'
  end

  scenario 'Privacy' do
    visit '/privacy' do
    expect(page.to have_content 'Privacy')
  end

  scenario 'Terms' do
    visit '/Terms'
    expect(page).to have_content 'Terms'
  end
end
