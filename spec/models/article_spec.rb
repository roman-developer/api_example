require 'spec_helper'

describe Article do
    let(:article) {FactoryGirl.create(:article)}
    it "create article valid" do
        expect(article).to be_valid
    end
end