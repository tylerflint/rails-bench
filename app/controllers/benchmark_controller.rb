class BenchmarkController < ActionController::Metal
  
  def index
    self.response_body = "rails metal benchmark success"
  end
  
end