module RequestHelper
  def response_body
    JSON.parse(response.body)
  end
end