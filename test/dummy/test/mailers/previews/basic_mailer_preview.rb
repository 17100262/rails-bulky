# Preview all emails at http://localhost:3000/rails/mailers/basic_mailer
class BasicMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/basic_mailer/welcome
  def welcome
    BasicMailer.welcome
  end

end
