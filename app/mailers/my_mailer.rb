class MyMailer < Mail::Notify::Mailer
  def hello_world
    view_mail('DUMMY_TEMPLATE_ID',
              to: 'mail@somewhere.com',
              subject: 'Subject line goes here'
             )
  end
end
