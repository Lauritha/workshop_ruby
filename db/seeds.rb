current_account = Account.find_by(email: "l.lizama@ecopass.cl")

1000.times { current_account.tasks.create(name: Faker::Name.name_with_middle, description: Faker::Hipster.paragraph, is_done: Faker::Boolean.boolean) }



