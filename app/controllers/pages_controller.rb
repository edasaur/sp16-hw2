class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name].blank? and params[:adjective]
      @text = "You are nothing!"
    else
      @text = "#{params[:name]} is so #{params[:adjective]}"
    end
  end

  def age
  end

  def person
    person = Person.new(params[:name], params[:age])
    @birth_year = person.birth_year
    @introduction = person.introduce
    @nickname = person.nickname
  end
  
  def me
    @intro = "My name is Ed."
    @fun_fact = "I usually go by Edasaur online."
  end
end
