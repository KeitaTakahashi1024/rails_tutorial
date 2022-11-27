class ApplicationController < ActionController::Base

    # 3.5 helloアクションをApplicationコントローラーに追加する
    def hello
        render html: "hello, world!"
    end
end
