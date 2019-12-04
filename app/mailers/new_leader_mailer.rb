class NewLeaderMailer < ApplicationMailer
  default from: 'from@example.com'

  def new_leader_mail(user, team)
    @user = user
    @team = team
    mail to: user.email, subject:  ' You are now the team leader. '
  end
end
