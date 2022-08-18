class Person
    def name= (person_name)
        @name = person_name
    end
    def name
        @name
    end
    def job= (job_name)
        @job = job_name
    end
    def job
        @job
    end

end
person=Person.new
person.name = "travis scott"
puts person.name
person.job = "rapper"
puts person.job