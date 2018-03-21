class StringCalculator
  def self.add(input)
    if input.empty?
      0
    elsif input.length == 1
      input.to_i
    else
      numbers = input.split(",").map { |num| num.to_i }
      numbers.reduce(:+)
    end
  end
end
