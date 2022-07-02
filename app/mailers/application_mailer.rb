class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  # layout 'mailer'

  def new_task_email
    @user = params[:user]
    @task = params[:task]
    mail to: @user.email, subject: 'Tarea Asignada'
  end
end
