class ApiController < ApplicationController
  skip_before_action :authenticate_user!
  def about
  	require 'date'

    current_time = DateTime.now

  	render json: {
  		time: current_time.strftime("%H:%M"),
  		date: current_time.strftime("%Y-%m-%d"),
  		name: 'Kala Ahven',
  		fruits: ['banana', 'watermelon', 'strawberry', 'potato', 'onion']
  	}
  end
end
