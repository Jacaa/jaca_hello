require "spec_helper"

RSpec.describe JacaHello do
  it "has a version number" do
    expect(JacaHello::VERSION).not_to be nil
  end

  describe "hello" do
    it "says Hello world!" do
      expect {JacaHello.hello}.to output("Hello world!\n").to_stdout
    end
  end
end
