require 'reports.rb'

describe Summary do
  it 'counts how many Red grade is achieved' do
    expect(subject.count_colour("Red,Red,Red")).to eq("Red : 3")
  end
end
