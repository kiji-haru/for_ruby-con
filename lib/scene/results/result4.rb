module Scene
  module Results
    class Result4 < Scene::Results::Result_Base
      def initialize
        super
        @next_scene = Scene::Stages::Stage5.new
        @win_background = Image.load("#{$PATH}/lib/images/result/win-picture01.jpg")
        @lose_background = Image.load("#{$PATH}/lib/images/result/zero_destroyed.png")
      end

      def update
        super
      end

      def win
        super
      end
      def lose
        super
      end
    end
  end
end
