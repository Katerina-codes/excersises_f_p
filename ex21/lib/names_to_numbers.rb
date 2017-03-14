class NumberConverter

  def language_setter
    puts "Please write hello in your language to set the language: "
    hi = gets.chomp.downcase.to_s
    language = NumberConverter.new.detect_language(hi)

      if language == "English"
         puts "Great! The language is now set to: #{language}."
         number = get_month_number
         month_result = convert(number)
         puts "The name of the month is #{month_result}."

       elsif language == "French"
         puts "Génial! La langue est maintenant définie au français."
         number = get_month_number_french
         month_result = convert_number_french(number)
         puts "Le nom du mois est #{month_result}."

       elsif language == "Spanish"
         puts "¡Estupendo! El idioma está ahora configurado en español."
         number = get_month_number_spanish
         month_result = convert_number_spanish(number)
         puts "El nombre del mes es #{month_result}."

      else
        puts """The languages available are English, French and Spanish.
        Type 'hello, bonjour or hola'."""
        language_setter
      end
    end

  def detect_language(hi)
    languages = { "hello" => "English",
    "bonjour" => "French",
    "hola" => "Spanish" }
     languages[hi]
   end


  def get_month_number
      print "Please enter a number of a month: "
      number = gets.chomp.to_i
  end

  def get_month_number_french
      print "Veuillez saisir un nombre d'un mois: "
      number = gets.chomp.to_i
#      puts number  - why does this display nothing with puts when I print at the end?
  end

  def get_month_number_spanish
      print "Ingrese un número de un mes: "
      number = gets.chomp.to_i
end

def convert(number)
    month_type = { 1 => "January",
      2 => "February",
      3 => "March",
      4 => "April",
      5 => "May",
      6 => "June",
      7 => "July",
      8 => "August",
      9 => "September",
      10 => "October",
      11 => "November",
      12 => "December" }
   month_type[number]
end

def convert_number_french(number)
  month_type = { 1 => "Janvier",
    2 => "Février",
    3 => "Mars",
    4 => "Avril",
    5 => "Mai",
    6 => "Juin",
    7 => "Juillet",
    8 => "Août",
    9 => "Septembre",
    10 => "Octobre",
    11 => "Novembre",
    12 => "Décembre" }
  month_type[number]
end

def convert_number_spanish(number)
  month_type = { 1 => "Enero",
    2 => "Febrero",
    3 => "Marte",
    4 => "Abril",
    5 => "Mayo",
    6 => "Junio",
    7 => "Julio",
    8 => "Agosto",
    9 => "Septiembre",
    10 => "Octubre",
    11 => "Noviembre",
    12 => "Diciembre" }
  month_type[number]
end



  #  def output_number
  #    print "Please enter the name of a month: "
  #    month = gets.chomp.to_s.capitalize
  #    number_result = NumberConverter.new.convert_from_month(month)
  #    puts "The number of the month is #{number_result}"
  #  end
  #
  # def convert_from_month(month)
  #     number_list = { "January" => 1,
  #     "February" => 2,
  #     "March" => 3,
  #     "April" => 4,
  #     "May" => 5,
  #     "June" => 6,
  #     "July" => 7,
  #     "August" => 8,
  #     "September" => 9,
  #     "October" => 10,
  #     "November" => 11,
  #     "December" => 12 }
  #     number_list[month]
  #   end

end


NumberConverter.new.language_setter
