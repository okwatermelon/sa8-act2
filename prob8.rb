class BankAccount
    deposit = 0
    withdraw = 0
    def deposit
        puts "You deposited"
        deposit += 1
    end
    def withdraw
        puts "You withdrew"
        withdraw += 1
    end
    private
    def log_transaction
        puts deposit
        puts withdraw
    end
end