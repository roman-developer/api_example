FactoryGirl.define do
  factory :buy do
      buy_date Time.now
			customer
			article
  end
end