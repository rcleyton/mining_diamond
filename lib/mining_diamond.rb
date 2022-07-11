class MiningDiamond

  def mining_diamond(str)
    counter = 0
    remove_send = str
    
    loop do
      remove_send.delete!('.')
      transform = remove_send.gsub!("<>", ".")
      counter += remove_send.count('.')
      break if transform.nil?
    end
    counter
  end
end