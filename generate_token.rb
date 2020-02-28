# Наполняем массив всеми символами
generate = [('a'..'z'), (0..9), ('A'..'Z')].map(&:to_a).flatten
#  Генерим токен на 8 символов в блоке при помощи rand из массива generate
token = (0...8).map { generate[rand(generate.length)] }.join
puts token