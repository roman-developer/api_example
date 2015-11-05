require 'spec_helper'

describe Buy do
    let(:buy) {FactoryGirl.create(:buy)}
    it "create buy valid" do
        expect(buy).to be_valid
    end
end