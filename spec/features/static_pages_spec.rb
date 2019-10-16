require 'rails_helper'

describe 'Home' do
  specify 'タイトル内容の表示' do
    visit '/static_pages/home'
#    visit root_path
    expect(page).to have_title 'Ruby on Rails Tutorial Sample App'
  end
end

describe 'Help' do
  specify 'タイトル内容の表示' do
    visit '/static_pages/help'
#    visit help_path
    expect(page).to have_title 'Help | Ruby on Rails Tutorial Sample App'
  end
end

describe 'About' do
  specify 'タイトル内容の表示' do
    visit '/static_pages/about'
#    visit about_path

    expect(page).to have_title 'About | Ruby on Rails Tutorial Sample App'
  end
end 
describe 'Contact' do
  specify 'タイトル内容の表示' do
  visit '/static_pages/contact'$
#    get 'contact_path'
    expect(page).to have_title 'Contact | Ruby on Rails Tutorial Sample App'
  end
end
