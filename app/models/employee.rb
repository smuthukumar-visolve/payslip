class Employee < ActiveRecord::Base
  attr_accessible :account_no, :bank, :department, :designation, :doj, :id, :name, :pan_number, :pf_no
end
