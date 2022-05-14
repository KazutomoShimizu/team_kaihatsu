class OwnerMailer < ApplicationMailer
  def owner_mail(owner)
    @owner = owner
    mail to: @owner, subject: "あなたがチームリーダーに変更されました"
  end
end
