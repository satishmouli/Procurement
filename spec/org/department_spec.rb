require_relative '../spec_helper'

describe Department do
  describe "Balance" do
    it "should return balance as 2000 when department is shirts" do
      shirt_department = BaseDepartment.new('shirts')
      expect(shirt_department.balance).to eq(2000)
    end
  end
end