require('capybara/rspec')
require('launchy')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the palindrome path', {:type => :feature}) do
  it('processes the user entry and returns if palindrome') do
    visit('/')
    fill_in('word', :with => 'mom')
    click_button('Submit')
    expect(page).to have_content("You have a Palindrom")
  end
end
