module Ruboty
  module Handlers
    class Hanakin < Base
      on(
        /^(hanakin|花金|金曜|ファナキン)$/,
        name: 'hanakin',
        all: true,
        description: '花金だーワッショーイ！テンションAGEAGEマック',
      )

      def hanakin(message)
        message.reply('花金だーワッショーイ！テンションAGEAGEマック') if Date.new.friday?
      end
    end
  end
end
