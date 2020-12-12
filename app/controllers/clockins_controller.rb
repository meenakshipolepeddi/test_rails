class ClockinsController < ApplicationController
  def index
    @clockins = Clockin.order('time_logged DESC').all
  end

  def show
    @clockin = Clockin.find(params[:id])
  end

  def edit
     @clockin = Clockin.find(params[:id])
  end
 
  def new
  end

  def create
     @clockin = Clockin.new(clockin_params)
     if @clockin.save
      redirect_to clockins_path
    else
      redirect_to new_clockin_path
    end
  end

  def update
     @clockin = Clockin.find(params[:id])
    if @clock_event.update(clock_event_params)
      redirect_to clockins_path
    else
      redirect_to edit_clockin_path
    end
  end

  def destroy
     @clockin = Clockin.find(params[:id])
     @clock_event.destroy
    redirect_to clockins_path
  end
  private
  def clockin_params
    params.require(:clockin).permit(:name, :time_logged, :clocking_in)
  end
end
