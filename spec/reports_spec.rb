require 'reports.rb'

describe Summary do
  it 'counts how many Red grade is achieved' do
    expect(subject.count_colour("Red","Red,Red,Red")).to eq("Red : 3")
  end

  it 'counts how many Amber grades are achieved' do
    expect(subject.count_colour("Amber","Amber,Red,Amber")).to eq("Amber : 2")
  end

  it 'counts how many Green '
end
