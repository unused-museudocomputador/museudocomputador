class Contact < MailForm::Base
  attribute :name,  :validate => true
  attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message

  def headers
    {
      :subject => "Contato de #{name} (#{email}) no site do Museu do Computador",
      :to => "contato@museudocomputador.net",
      :from => %("#{name}" <#{email}>),
      :'reply-to' => "#{email}"
    }
  end

end