describe 'Encontre o número que falta'  do
  it 'Sequência Correta não falta número' do
    array = [1, 2, 3, 4, 5, 6]
    n = array.length
    total = (n + 1)*(n + 2)/2
    sum_of_array = array.sum
    result = total - sum_of_array

    expect(result).not_to eq(n)
  end

  it 'Sequência Incorreta falta número' do
    array = [1, 2, 4, 5, 6]
    n = array.length
    total = (n + 1)*(n + 2)/2
    sum_of_array = array.sum
    result = total - sum_of_array

    expect(result).to eq(3)
  end

end