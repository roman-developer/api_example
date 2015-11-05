require 'spec_helper'

describe Customer do
    let(:customer) {FactoryGirl.create(:customer)}
    it "create customer valid" do
        expect(customer).to be_valid
    end
end