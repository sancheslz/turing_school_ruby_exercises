RSpec.describe 'zip pattern' do

  it 'speed interview pairs' do
    list1 = ["Alice", "Bob", "Charlie"]
    list2 = ["Xenia", "Yves", "Zach"]
    pairs = []
    list1.length.times do |i|
      pairs << [list1[i], list2[i]]
    end
    expect(pairs).to eq([["Alice", "Xenia"], ["Bob", "Yves"], ["Charlie", "Zach"]])
  end

  it 'menu' do
    list1 = ["NY Strip Steak", "Lamb Stew", "Grilled Salmon"]
    list2 = [29, 23, 26]
    prices = []
    list1.length.times do |i|
      # Your code goes here
      prices << [list1[i], list2[i]]
    end
    expect(prices).to eq([["NY Strip Steak", 29], ["Lamb Stew", 23], ["Grilled Salmon", 26]])
  end

  it 'lottery tickets' do
    list1 = ["Alice", "Bob", "Charlie"]
    list2 = [298, 166, 237]
    tickets = []
    # Your code goes here
    list1.size.times do |i|
      tickets << [list1[i], list2[i]]
    end
    expect(tickets).to eq([["Alice", 298], ["Bob", 166], ["Charlie", 237]])
  end

  it 'equivalent dna sequences' do
    strand1 = ["G", "A", "T", "T", "A", "C", "A"]
    strand2 = ["G", "A", "T", "G", "A", "C", "A"]
    # Your code goes here
    pairs = []
    strand1.size.times do |i|
      pairs << [strand1[i], strand2[i]]
    end
    expect(pairs).to eq([["G", "G"], ["A", "A"], ["T", "T"], ["T", "G"], ["A", "A"], ["C", "C"], ["A", "A"]])
  end

  it 'solitaire' do
    list1 = ["Ace", "6", "10", "Queen"]
    list2 = [:clubs, :diamonds, :hearts, :spades]
    # Your code goes here
    cards = []
    list1.size.times do |i|
      cards << [list1[i], list2[i]]
    end
    expect(cards).to eq([["Ace", :clubs], ["6", :diamonds], ["10", :hearts], ["Queen", :spades]])
  end

  it 'colors' do
    list1 = ["shoes", "tie", "umbrella"]
    list2 = ["red", "pink", "black"]
    # Your code goes here
    fashion = []
    list1.size.times do |i|
      fashion << [list1[i], list2[i]]
    end
    expect(fashion).to eq([["shoes", "red"], ["tie", "pink"], ["umbrella", "black"]])
  end

end

