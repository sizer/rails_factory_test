require('factory_bot')
FactoryBot.reload
FactoryBot.create(:user, teams: FactoryBot.create_list(:team, 1))
