class Quiz
    [:question_about_math, :question_about_history].each do |method_name|
        define_method(method_name) do |name|
            puts "#{name} question"
        end
    end
end
quiz = Quiz.new
quiz.question_about_history("history")
quiz.question_about_math("math")