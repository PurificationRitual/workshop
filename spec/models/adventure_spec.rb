require "rails_helper"
describe Adventure do                # Given: I am on the adventure page
  it "has a name" do                
    adventure = Adventure.new  
    adventure.name="this is new"      # When: A user creates a new adventure 'instance'
    expect(adventure.name).not_to be_nil   # Then: The new adventure has a title
  end
end