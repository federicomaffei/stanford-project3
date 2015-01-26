require 'rails_helper'

RSpec.describe State, :type => :model do
	describe 'data' do
		it('can return a list of 50 states') do
			expect(State.list.length).to eq 50
		end
	end

	describe 'filtering' do
		it('can filter the list returning all states which contain a substring') do
			expect(State.filter('al')).to eq ['Alabama', 'Alaska', 'California']
		end
	end
end