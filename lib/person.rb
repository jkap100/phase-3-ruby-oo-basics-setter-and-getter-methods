class Person
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    def name
        @name
    end

    def job
        @job
    end

end

jonnyRattles = Person.new
jonnyRattles.name = "jonnyRattles"
jonnyRattles.job = "unemployed"