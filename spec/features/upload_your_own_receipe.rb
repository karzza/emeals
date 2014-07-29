require 'rails helper'

  feature 'upload your own receipe' do
   scienaro 'uploading your own receipe'do
    visit   '/upload_your_own_receipe' do

      within('#upload your own receipe') do
        fill_in 'content', :with => 'receipe name'
        fill_in 'picture', :with => 'picture'
        click on upload
       end
     end
    end
  end

