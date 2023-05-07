RSpec.describe 'find test' do

  it 'first seven letter word' do
    words = ["capricious", "berry", "unicorn", "bag", "apple", "festering", "pretzel", "pencil"]
    found = words.find do |word|
      word.length == 7
    end
    expect(found).to eq("unicorn")
  end

  it 'no waldo' do
    words = ["scarf", "sandcastle", "flag", "pretzel", "crow", "key"]
    found = words.find do |word|
      # Your code goes here
      word == 'waldo'
    end
    expect(found).to eq(nil)
  end

  it 'found waldo' do
    words = ["noise", "dog", "fair", "house", "waldo", "bucket", "fish"]
    # Your code goes here
    found = words.find { |word| word == 'waldo' }
    expect(found).to eq("waldo")
  end

  it 'no three letter words' do
    words = ["piglet", "porridge", "bear", "blueberry"]
    # Your code goes here
    found = words.find { |word| word.size == 3 }
    expect(found).to eq(nil)
  end

  it 'find 13' do
    numbers = [2, 13, 19, 8, 3, 27]
    # Your code goes here
    found = numbers.find { |number| number == 13 }
    expect(found).to eq(13)
  end

  it 'find first even number' do
    numbers = [3, 7, 13, 11, 10, 2, 17]
    # Your code goes here
    found = numbers.find { |number| number.even? }
    expect(found).to eq(10)
  end

  it 'first multiple of 3' do
    numbers = [2, 8, 9, 27, 24, 5]
    # Your code goes here
    found = numbers.find { |number| number % 3 == 0 }
    expect(found).to eq(9)
  end

  it 'first word starting with q' do
    words = ["weirdo", "quill", "fast", "quaint", "quitter", "koala"]
    # Your code goes here
    found = words.find { |word| word.start_with?('q') }
    expect(found).to eq("quill")
  end

  it 'first word ending with er' do
    words = ["biggest", "pour", "blight", "finger", "pie", "border"]
    # Your code goes here
    found = words.find { |word| word.end_with?('er') }
    expect(found).to eq("finger")
  end

  it 'first number greater than 20' do
    numbers = [1, 8, 19, 21, 29, 31, 34]
    # Your code goes here
    found = numbers.find { |number| number > 20 }
    expect(found).to eq(21)
  end
end

