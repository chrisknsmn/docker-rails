class ApplicationController < ActionController::Base

    def service
        # Add your logic here
        # render plain: "This is the service route!"

        output = `python3 app/services/service.py 2>&1`
        Rails.logger.info("Script Output: #{output}")
        render plain: "Script executed:: #{output}"
    end

end
