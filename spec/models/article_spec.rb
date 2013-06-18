require 'spec_helper'

describe Article do

  context "associations" do
    it { should belong_to :feed }
  end
end
