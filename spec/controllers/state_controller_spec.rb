require 'rails_helper'

RSpec.describe StateController, :type => :controller do
	describe "GET state filter" do
    it "has a 200 status code" do
      get :filter, {substring: 'test'}
      expect(response.code).to eq("200")
    end
  end
end