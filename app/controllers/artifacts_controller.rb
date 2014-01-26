class ArtifactsController < ApplicationController
  def index
    @artifacts = Artifact.all
  end
end
