class ClientFeedbacksController < ApplicationController
  def index
    @feedbacks = ClientFeedback.all
  end
end
