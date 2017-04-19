require('capybara/rspec')
require('./app')
require('pry')
# binding.pry
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the leetspeak path', {:type => :feature}) do
  it('converts certain letters of the user entry into numbers') do
    visit('/')
    fill_in('title', :with => 'hello')
    click_button('Send')
    expect(page).to have_content("h3ll0")
  end
end
