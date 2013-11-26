class AddMissingExaminationTimesAndIndexes < ActiveRecord::Migration
  def up
  	
  	add_column :examination_times, :et_index, :integer
	ExaminationTime.create({:examination_time => "14:00-14:15", :shift => 2, :et_index => 7})

  	ExaminationTime.update_all("et_index = 1",{:examination_time => "07:30-07:45", :shift => 1})
  	ExaminationTime.update_all("et_index = 2",{:examination_time => "07:45-08:00", :shift => 1})
  	ExaminationTime.update_all("et_index = 3",{:examination_time => "08:00-08:15", :shift => 1})
  	ExaminationTime.update_all("et_index = 4",{:examination_time => "08:15-08:30", :shift => 1})
  	ExaminationTime.update_all("et_index = 5",{:examination_time => "08:30-08:45", :shift => 1})
  	ExaminationTime.update_all("et_index = 6",{:examination_time => "08:45-09:00", :shift => 1})
  	ExaminationTime.update_all("et_index = 7",{:examination_time => "09:00-09:15", :shift => 1})
  	ExaminationTime.update_all("et_index = 8",{:examination_time => "09:15-09:30", :shift => 1})
  	ExaminationTime.update_all("et_index = 9",{:examination_time => "09:30-09:45", :shift => 1})
  	ExaminationTime.update_all("et_index = 10",{:examination_time => "09:45-10:00", :shift => 1})
  	ExaminationTime.update_all("et_index = 11",{:examination_time => "10:00-10:15", :shift => 1})
  	ExaminationTime.update_all("et_index = 12",{:examination_time => "10:15-10:30", :shift => 1})
  	ExaminationTime.update_all("et_index = 13",{:examination_time => "10:30-10:45", :shift => 1})
  	ExaminationTime.update_all("et_index = 14",{:examination_time => "10:45-11:00", :shift => 1})
    ExaminationTime.update_all("et_index = 15",{:examination_time => "11:00-11:15", :shift => 1})
    ExaminationTime.update_all("et_index = 16",{:examination_time => "11:15-11:30", :shift => 1})
    ExaminationTime.update_all("et_index = 17",{:examination_time => "11:30-11:45", :shift => 1})
    ExaminationTime.update_all("et_index = 18",{:examination_time => "11:45-12:00", :shift => 1})
    ExaminationTime.update_all("et_index = 19",{:examination_time => "12:00-12:15", :shift => 1})
    ExaminationTime.update_all("et_index = 20",{:examination_time => "12:15-12:30", :shift => 1})
    ExaminationTime.update_all("et_index = 21",{:examination_time => "12:30-12:45", :shift => 1})
    ExaminationTime.update_all("et_index = 22",{:examination_time => "12:45-13:00", :shift => 1})
    ExaminationTime.update_all("et_index = 23",{:examination_time => "13:00-13:15", :shift => 1})
    ExaminationTime.update_all("et_index = 24",{:examination_time => "13:15-13:30", :shift => 1})
    ExaminationTime.update_all("et_index = 25",{:examination_time => "13:30-13:45", :shift => 1})
    ExaminationTime.update_all("et_index = 26",{:examination_time => "13:45-14:00", :shift => 1})
    ExaminationTime.update_all("et_index = 27",{:examination_time => "14:00-14:15", :shift => 1})
    ExaminationTime.update_all("et_index = 28",{:examination_time => "14:15-14:30", :shift => 1})

    ExaminationTime.update_all("et_index = 1",{:examination_time => "12:30-12:45", :shift => 2})
    ExaminationTime.update_all("et_index = 2",{:examination_time => "12:45-13:00", :shift => 2})
    ExaminationTime.update_all("et_index = 3",{:examination_time => "13:00-13:15", :shift => 2})
    ExaminationTime.update_all("et_index = 4",{:examination_time => "13:15-13:30", :shift => 2})
    ExaminationTime.update_all("et_index = 5",{:examination_time => "13:30-13:45", :shift => 2})
    ExaminationTime.update_all("et_index = 6",{:examination_time => "13:45-14:00", :shift => 2})
    ExaminationTime.update_all("et_index = 8",{:examination_time => "14:15-14:30", :shift => 2})
    ExaminationTime.update_all("et_index = 9",{:examination_time => "14:30-14:45", :shift => 2})
    ExaminationTime.update_all("et_index = 10",{:examination_time => "14:45-15:00", :shift => 2})   
    ExaminationTime.update_all("et_index = 11",{:examination_time => "15:00-15:15", :shift => 2})
    ExaminationTime.update_all("et_index = 12",{:examination_time => "15:15-15:30", :shift => 2})
    ExaminationTime.update_all("et_index = 13",{:examination_time => "15:30-15:45", :shift => 2})
    ExaminationTime.update_all("et_index = 14",{:examination_time => "15:45-16:00", :shift => 2})
    ExaminationTime.update_all("et_index = 15",{:examination_time => "16:00-16:15", :shift => 2})
    ExaminationTime.update_all("et_index = 16",{:examination_time => "16:15-16:30", :shift => 2})
    ExaminationTime.update_all("et_index = 17",{:examination_time => "16:30-16:45", :shift => 2})
    ExaminationTime.update_all("et_index = 18",{:examination_time => "16:45-17:00", :shift => 2})
    ExaminationTime.update_all("et_index = 19",{:examination_time => "17:00-17:15", :shift => 2})
    ExaminationTime.update_all("et_index = 20",{:examination_time => "17:15-17:30", :shift => 2})
    ExaminationTime.update_all("et_index = 21",{:examination_time => "17:30-17:45", :shift => 2})
    ExaminationTime.update_all("et_index = 22",{:examination_time => "17:45-18:00", :shift => 2})
    ExaminationTime.update_all("et_index = 23",{:examination_time => "18:00-18:15", :shift => 2})
    ExaminationTime.update_all("et_index = 24",{:examination_time => "18:15-18:30", :shift => 2})
    ExaminationTime.update_all("et_index = 25",{:examination_time => "18:30-18:45", :shift => 2})
    ExaminationTime.update_all("et_index = 26",{:examination_time => "18:45-19:00", :shift => 2})
    ExaminationTime.update_all("et_index = 27",{:examination_time => "19:00-19:15", :shift => 2})
    ExaminationTime.update_all("et_index = 28",{:examination_time => "19:15-19:30", :shift => 2})
    ExaminationTime.update_all("et_index = 29",{:examination_time => "19:30-19:45", :shift => 2})
  end

  def down
  end
end