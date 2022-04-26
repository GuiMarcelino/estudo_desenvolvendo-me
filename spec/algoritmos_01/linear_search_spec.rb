
describe 'Linear Search' do
  it 'Elemento está no array' do
    arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
    x = 100
    expect(arr).to include(x)
  end

  it 'Elemento não está no array' do
    arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
    x = 12
    expect(arr).not_to include(x)
  end

end