class Manager < Employee
    
    attr_reader :employees

    def initialize(name, title, salary, boss)
        super(name, title, salary, boss)
        @employees = []
    end
    def bonus(multi)
        bonus = 0
        # bonus = employees.salary.sum * multi 
        self.employees.each do |emp|
            unless emp.employees.nil?
                bonus += emp.bonus(multi) 
            else
                bonus += emp.salary
            end
        end
        bonus * multi
    end
    #Alvin.bonus alvin.employee .each |emp| emp.employee unless employee.empty? emp.salary
    # multi * employees total salary

    #dfs method, take in root n target, return nil if root is nil, return root if value is = target
    #iterate through root.children 
    # search result = dfs(child, target)
    # return search result
    #unless search result.nil?
    #nil

    # iterate through employees array
    # add every emplyoees' salary
    # check if each employee has a subordinate
    # if so, add their salary
    # and repeat until we reach an employee that doesn't have any subordinates.
end