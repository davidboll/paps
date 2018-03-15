require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'db table' do
    it {is_expected.to have_db_column :id}
    it {is_expected.to have_db_column :email}
    it {is_expected.to have_db_column :encrypted_password}
  end
end