class TaskController < WebsocketRails::BaseController
  
 def create
      task = Source.new(:num1=>rand(100), :num2=>rand(100),:num3=>rand(100),:num4=>rand(100),:num5=>rand(100))
      if task.save
        send_message :create_success, task, :namespace => :tasks
      else
        send_message :create_fail, task, :namespace => :tasks
      end
  end
end
