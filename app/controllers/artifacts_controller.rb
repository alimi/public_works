class ArtifactsController < ApplicationController
  def index
    @artifacts = Artifact.all
  end

  def show
    @artifact = Artifact.find params[:id]
  end

  def edit
    @artifact = Artifact.find params[:id]
  end

  def update
    @artifact = Artifact.find params[:id]

    if @artifact.update_attributes artifact_params
      redirect_to action: :index
    else
      render :edit
    end
  end

  private

  def artifact_params
    params.require(:artifact).permit(
      :title,
      :description,
      :artist,
      :date,
      :history,
      :references,
      :location,
      :image
    )
  end
end
