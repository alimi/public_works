class ArtifactSearchesController < ApplicationController
  def create
    @artifacts = Artifact.search params[:search]
    render 'artifacts/index'
  end
end
