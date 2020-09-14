# code here!
class School
attr_accessor :roster, :name

def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student (student, grade_level)
    roster[grade_level] ||=[]
    roster[grade_level] << student
     end
    
    def grade
      roster[grade_level]
    end
    
    def sort 
      sort={}
      roster.each do |grade_level, student|
        sort[grade_level] = student.sort
      end
      sort
    end
end