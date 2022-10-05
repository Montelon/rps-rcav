class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
    
    @some_number=rand(1000)
    render({:template=>"games_templates/rock.html.erb"})
    end

  def play_scissor     
      render({:template=>"games_templates/scissor.html.erb"})
    end 

  def play_paper    
      render({:template=>"games_templates/paper.html.erb"})
    end 
end
