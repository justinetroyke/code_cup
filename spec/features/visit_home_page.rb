require 'rails_helper'

RSpec.describe 'Visitor visits home#index' do
  it 'should have a welcome message' do
    name = "Squegy B"
    message = "Welcome! fart face"

    visit root_path

    expect(page).to have_content(message)
    expect(page).to have_content(name)
  end
end
