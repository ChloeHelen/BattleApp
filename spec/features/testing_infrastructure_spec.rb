feature 'Homepage content' do
  scenario 'Homepage says something' do
    visit '/'
    expect(page).to have_content("Testing infrastructure working!")
  end
end
