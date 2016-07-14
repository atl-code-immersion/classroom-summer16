class Student < ActiveRecord::Base

	def grade_check
		grades = %w(A+ A A- F)
		if grades.include? self.letter_grade
			return true
		else
			return false
		end
	end
	
end
