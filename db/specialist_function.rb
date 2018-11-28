User.all.each do |user| 
    user_wing = user.wing
    specialist_id = Specialist.where(wing: user_wing)[0].id
    user.update(specialist_id: specialist_id)
end 