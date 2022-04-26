describe 'Binary Search' do
  it 'É uma instancia da classe array' do
    array = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
    expect(array).to be_an_instance_of(Array)
  end

  it 'Não é uma instancia da classe array' do
    array = ''
    expect(array).not_to be_an_instance_of(Array)
  end

  it 'Elemento está na primeira parte' do
    array = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
    primeira_parte = array[0..3].sort!.include?(20)
    expect(primeira_parte).to be_truthy
  end

  it 'Elemento está na segunda parte' do
    array = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
    segunda_parte = array.sort![5..9].include?(130)
    expect(segunda_parte).to be_truthy
  end
end