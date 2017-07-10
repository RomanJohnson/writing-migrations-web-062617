class ChangeDatatypeForBirthdate < ActiveRecord::Migration# birthday

  def change
    change_column(:students, :birthdate, :datetime)
  end

end
