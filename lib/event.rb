class Event
  attr_reader :name, :ages
  attr_accessor :largest_number, :smallest_number

  def initialize(name, ages)
    @name = name
    @ages = ages

  end

  def max_age
    @ages.max
  end

  def min_age
    @ages.min
  end

  def average_age
    @ages.sum.to_f/@ages.length
  end

  def standard_deviation_age
    standard_dev = []
    @ages.each do |age|
      standard_dev << ((age - (@ages.sum.to_f/@ages.length).round(1)) ** 2).round(2)
    end
    Math.sqrt(standard_dev.sum/@ages.length).round(2)
  end

end
