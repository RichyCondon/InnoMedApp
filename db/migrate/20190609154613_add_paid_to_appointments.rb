class AddPaidToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :paid, :boolean, default: false
  end
end
