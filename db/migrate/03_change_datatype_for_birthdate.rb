class ChangeDatatypeForBirthdate < ActiveRecord::Migration

	def change
		# :students = table_name
		# :birthdate = column_type
		# :datetime = type
		change_column :students, :birthdate, :datetime
	end

end