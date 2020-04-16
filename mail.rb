
  
 #hillbillyjoe576@gmail.com

  $x = 5

  until x < 0
    
    mail = Mail.new do
    from    'mikel@test.lindsaar.net'
    to      'ringospy@gmail.com'
    subject 'This is a test email'
    body    'Remember me asshole'
  end

     mail.to_s
    x -= 1
  end