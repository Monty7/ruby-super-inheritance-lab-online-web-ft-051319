class ChattyStudent < Student
  def raise_hand
    super
    puts "Pick me!"
  end
end