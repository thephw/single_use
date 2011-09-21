class FactoidsController < ApplicationController
  # GET /factoids
  # GET /factoids.json
  def index
    @factoids = Factoid.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @factoids }
    end
  end

  # GET /factoids/1
  # GET /factoids/1.json
  def show
    @factoid = Factoid.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @factoid }
    end
  end

  # GET /factoids/new
  # GET /factoids/new.json
  def new
    @factoid = Factoid.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @factoid }
    end
  end

  # GET /factoids/1/edit
  def edit
    @factoid = Factoid.find(params[:id])
  end

  # POST /factoids
  # POST /factoids.json
  def create
    @factoid = Factoid.new(params[:factoid])

    respond_to do |format|
      if @factoid.save
        format.html { redirect_to @factoid, :notice => 'Factoid was successfully created.' }
        format.json { render :json => @factoid, :status => :created, :location => @factoid }
      else
        format.html { render :action => "new" }
        format.json { render :json => @factoid.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /factoids/1
  # PUT /factoids/1.json
  def update
    @factoid = Factoid.find(params[:id])

    respond_to do |format|
      if @factoid.update_attributes(params[:factoid])
        format.html { redirect_to @factoid, :notice => 'Factoid was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @factoid.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /factoids/1
  # DELETE /factoids/1.json
  def destroy
    @factoid = Factoid.find(params[:id])
    @factoid.destroy

    respond_to do |format|
      format.html { redirect_to factoids_url }
      format.json { head :ok }
    end
  end
end
