require 'spec_helper'

describe "Forms" do
  describe "GET /forms" do
    it "should load index " do
      get forms_path
      response.status.should be(200)
    end
  end
end
