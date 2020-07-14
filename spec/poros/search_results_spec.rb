require 'rails_helper'

describe SearchResult do
  it "exists" do
    search_result = SearchResult.new("Fire Nation")

    expect(search_result).to be_instance_of(SearchResult)
  end

  it "has attributes" do
    search_result = SearchResult.new("Fire Nation")

    expect(search_result.members.count).to eq(20)
  end
end