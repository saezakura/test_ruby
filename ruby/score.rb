score=70

if (score >= 50 || score <= 100) && score >= 80
  puts "得点は５０以上または１００以下で、かつ８０点以上です"
end

if score >= 50 || (score <=100 && score >= 80)
  puts "得点は５０てん以上、または８０点以上１００点以下です"
end