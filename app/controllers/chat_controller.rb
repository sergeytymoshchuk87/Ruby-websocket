class ChatController < ApplicationController
  def initialize_session
    # perform application setup here
    controller_store[:message_count] = 0
  end

  def index
  end
end
