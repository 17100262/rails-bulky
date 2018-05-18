module Bulky
  class BasicMailer < ApplicationMailer
    def send_mail(user_id,template,subject_)
      @user = User.find(user_id)
      @template = MailTemplate.find(template)
      mail(to: @user.email, subject: subject_)
    end
  end
end
