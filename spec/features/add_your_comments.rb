 require 'rails helper'

    feature 'add comments' do
      scenario 'add comments' do
        visit  '/add comments'do

        within('#add comments')do
          fill_in 'comment', :with=> 'comments'
          click on comment
        end
      end
    end
  end