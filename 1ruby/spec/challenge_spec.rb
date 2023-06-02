require './lib/challenge'

RSpec.describe "add_to_target" do
  
  it 'adds two integers from the nums array to equal target integer' do
    @challenge = Challenge.new
    nums = [2,7,11,15]
    target = 9

    nums2 = [3,2,4]
    target2 = 6

    expect(@challenge.add_to_target(nums, target)).to eq([0, 1])
    expect(@challenge.add_to_target(nums2, target2)).to eq([1, 2])
  end
end