require 'rails_helper'

describe 'filtering states' do
	context "with the 'al' substring" do
		it('filters correct state names') do
			visit('/state/filter?substring=al')
			expect(page).to have_content('Alabama Alaska California')
		end
	end
end