require "rails_helper"

describe Member do
  it "exists" do
    attributes = {
      name: "Donald Duck",
      allies: "Mickey Mouse",
      enemies: "Naploean",
      photoUrl: "fake photo url"
    }

    member = Member.new(attributes)

    expect(member).to be_a Member
    expect(member.name).to eq("Donald Duck")
    expect(member.allies).to eq("Mickey Mouse")
    expect(member.enemies).to eq("Naploean")
    expect(member.photo_url).to eq("fake photo url")
  end
end
