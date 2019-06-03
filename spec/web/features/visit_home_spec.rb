require 'features_helper'

describe 'Visit home' do
  it 'is successful do' do
    visit '/'

    expect(page.body).to include('HanamiStore')
  end
end
