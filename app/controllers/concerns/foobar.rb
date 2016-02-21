class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(rawr)
    @baz = rawr
  end

  def bar(a,b)
    @baz = [a, @baz, b.values[0]].join('')
  end
end
