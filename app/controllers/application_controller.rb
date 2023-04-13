class ApplicationController < ActionController::Base

    def hello
        render html: "hello world!"
    end

    def goodbye
        render html: "goodbye world!"
    end

    def extra
        render json:{
            "message": "hello world",
            "error": "goodbye world!"
        }
    end

    
    def tema1
        html_response = "HTML TEXT"
        json_response = { message: 'JSON TEXT' }
    
        respond_to do |format|
          format.html { render html: html_response }
          format.json { render json: json_response }
        end
      end


   
end
