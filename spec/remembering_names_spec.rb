require 'remembering_names'

describe "the track_motivation method" do
  it "gives us a friendly message" do
    expect(track_motivation(5)).to eq [5]
  end
end

#describe "the track_motivation method" do
#  it "gives us a friendly message" do
#    expect(track_motivation(7)).to eq [5, 7]
#  end
#end

#describe "show motivation" do
#  it "message" do
#    expect(show_motivation).to eq [5]
#  end
#end
