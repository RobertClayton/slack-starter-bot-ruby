module StarterBot
  module Commands
    class SayHello < SlackRubyBot::Commands::Base
      command 'say_hello' do |client, data, _match|
        client.say(channel: data.channel, text: 'Hello!!!')
      end
    end
  end
end
