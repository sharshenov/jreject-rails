module JReject
  module Rails
    class Engine < ::Rails::Engine
      initializer 'jreject-rails.assets.precompile', group: :all do |app|
        app.config.assets.precompile += %W(
          jreject/*.js
          jreject/*.css
          jreject/*.gif
        )
      end
    end
  end
end