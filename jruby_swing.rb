require 'java'

module Swing
  include_package "javax.swing"
  include_package "java.awt"
end

class JFrameDemo

  def show
    frame = Swing::JFrame.new("JRuby Rocks")
    frame.layout = Swing::BorderLayout.new

    button = Swing::JButton.new("Give it to Me!")

    button.add_action_listener do |e|
      frame.hide
      frame.dispose
    end

    label = Swing::JLabel.new("I desire the lambda");
    frame.add("Center", label)
    frame.add("South", button)
    frame.default_close_operation = Swing::JFrame::EXIT_ON_CLOSE
    frame.set_size(256, 256)
    frame.visible = true
  end

end

JFrameDemo.new.show
