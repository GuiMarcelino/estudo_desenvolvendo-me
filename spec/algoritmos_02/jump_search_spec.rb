
describe 'Jump Search' do
  it 'Buscando valor' do
    array = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610].sort.uniq
    value = 55
    expect(array).to include(value)
  end
end