class AgendaMailer < ApplicationMailer
  def agenda_mail(agenda)
    @agenda = agenda
    mail to: @agenda.team.members.pluck(:email), subject: "アジェンダ削除"
  end
end
