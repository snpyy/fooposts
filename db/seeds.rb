(1..50).each do |i|
  User.create(name: 'test_name' + i.to_s, email: 'test_email' + i.to_s + '@test.jp', password: 'test')
  end