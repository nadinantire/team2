class ContactMailer < ApplicationMailer
  # def contact_mail(agenda)
  #      @agenda=agenda
  #      mail to: "example@gmail.com",  suject: "Agenda deleted"
  #  end
  def contact_mail(team)
    @team = team
    mail to: @email, subject: I18n.t('views.messages.complete_registration')
  end

end
