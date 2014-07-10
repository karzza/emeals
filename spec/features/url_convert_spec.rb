require 'rails_helper'

feature 'convert the url' do



  scenario 'login, create account, home, choose plan' do
    visit '/'
    expect(find('#choosePlan')).to have_button('choose plan')
  end

  scenario 'Get the converted URL' do
    visit '/'
    within('#link') do
      fill_in 'url', :with => 'http://www.google.com/'
      click_on 'submit'
    end
    expect(current_path). to eq('/url')
    expect(page).to have_content 'Success'
    expect(page).to have_content 'Visit link'
  end
end




