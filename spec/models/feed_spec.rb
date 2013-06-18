require 'spec_helper'

describe Feed do

  context "associations" do
    it { should belong_to(:user) }
    it { should have_many(:articles) }
  end

  context "validations" do
    it { should validate_presence_of :rss_url }
    it { should validate_presence_of :name }
  end

end
