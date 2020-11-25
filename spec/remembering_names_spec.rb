require 'remembering_names'

describe "the record_name method" do
  it "gives a friendly message" do
    expect(record_name('Derek')).to eq "Name Stored!"
  end
end
