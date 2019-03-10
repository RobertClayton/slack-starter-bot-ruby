module StarterBot
  class Bot < SlackRubyBot::Bot
    help do
      title 'starter_bot'
      desc 'Just for fun'

      command :say_hello do
        title 'say_hello'
        desc 'returns a greeting'
        long_desc 'returns a greeting'
      end
    end
  end
end
