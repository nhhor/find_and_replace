require('rspec')
require('find_replace.rb')

describe('FIND_REPLACE#find_and_replace') do

  it("returns true if rock is the 1st argument and scissors is the 2nd argument") do
    test = FIND_REPLACE.new("hello world")
    expect(test.find_and_replace("world", "universe")).to(eq("hello universe"))
  end

  it("returns true if rock is the 1st argument and scissors is the 2nd argument") do
    test = FIND_REPLACE.new("I am walking my cat to the cathedral.")
    expect(test.find_and_replace_silly("cat", "dog")).to(eq("I am walking my dog to the doghedral."))
  end

end
