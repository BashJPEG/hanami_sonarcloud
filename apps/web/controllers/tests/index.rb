module Web
  module Controllers
    module Tests
      class Index
        include Web::Action

        def call(params)
          send(params[:param])
        end
      end
    end
  end
end
