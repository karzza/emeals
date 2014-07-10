require 'rails_helper'

feature 'contact us' do
  scenario 'visit the form' do
    visit '/contact'

    within('#contactForm') do
      fill_in 'name', :with => 'Alex Ng'
      fill_in 'email', :with => 'karzza08@hotmail.com'
      fill_in 'subject',:with => 'Welcome'
      fill_in 'message',:with => 'Hello World'
      click on 'submit'
    end

    expect(current_path). to eq '/contact'
    expect(page).to have_content 'thank you'
  end
end
