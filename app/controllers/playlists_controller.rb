class PlaylistsController < OpenReadController
  before_action :set_playlist, only: [:show, :update, :destroy]

  # GET /playlists
  def index
    @playlists = current_user.playlists.all

    render json: @playlists
  end

  # GET /playlists/1
  def show
    render json: @playlist
  end

  # POST /playlists
  def create
    @playlist = current_user.playlists.build(playlist_params)

    if @playlist.save
      render json: @playlist, status: :created
    else
      render json: @playlist.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /playlists/1
  def update
    if @playlist.update(playlist_params)
      render json: @playlist
    else
      render json: @playlist.errors, status: :unprocessable_entity
    end
  end

  # DELETE /playlists/1
  def destroy
    @playlist.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_playlist
      @playlist = current_user.playlists.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def playlist_params
      params.require(:playlist).permit(:title, :description, :user_id)
    end
end
