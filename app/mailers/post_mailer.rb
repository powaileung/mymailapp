class PostMailer < ActionMailer::Base

  def post_created(member)
    mail(to: member.email,
         from: "services@gmail.com",
         subject: "Post Created",
         body: "This is my first Mailer!"

    )
  end

end