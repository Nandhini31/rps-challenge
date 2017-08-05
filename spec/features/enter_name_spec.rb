feature 'entering name' do
  scenario 'player submits name' do
    visit('/')
    fill_in :player_name, with: 'Bob'
    click_button 'play'
    expect(page).to have_content('Bob')
  end
end