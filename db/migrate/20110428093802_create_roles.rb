class CreateRoles < ActiveRecord::Migration

def self.up
	create_table :roles do |t|
	t.column :name, :string
end

Role.create(:name => 'Administrator')
end

def self.down
	drop_table :roles
end

end