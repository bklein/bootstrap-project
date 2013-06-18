require 'spec_helper'

describe Feed do

  context "validations" do
    it { should validate_presence_of :rss_url }
    it { should validate_presence_of :name }
  end

end
