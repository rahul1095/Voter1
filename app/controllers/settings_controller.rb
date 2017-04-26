class SettingsController < ApplicationController
	def new
    @Setting = Setting.new(:start_time => Time.now, :end_timet => Time.now+1.minutes)
      @Setting.save
     redirect_to @Setting
  end


  
 def edit
      @Setting = Setting.find(params[:id])
      @Setting.start_time = Time.now if  @Setting.start_time.nil?
  end

    def show
    	  @Setting = Setting.find(params[:id])
    	end
end
