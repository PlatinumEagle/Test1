class HelloWorld
  def hello (name)
    print 'hello %{name}'
  end
end

hw = new HelloWorld
hw.hello('Rob')
