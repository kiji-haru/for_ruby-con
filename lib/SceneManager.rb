class SceneManager
  def initialize
    @scene = Scene::End.new
  end

  def update
    @scene.update
    @scene = @scene.next_scene if @scene.finish?
    Window.close unless @scene
  end
end