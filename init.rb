require 'timesheet'

class Timesheet < Rails::Railtie
  initializer "timesheet.configure_rails_initialization" do |app|
    app.middleware.use Timesheet::Middleware
  end
end