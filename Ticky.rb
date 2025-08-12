cask "ticky" do
  version "1.0.0"
  
  sha256 "46979eb79138df173a593599ee4b93a3de03a06c26bf4bf078db0f6923627c37"
  
  # URL에 '/releases/'를 추가했습니다.
  url "https://github.com/oyeong011/D-Day-MenuBar-macOS/releases/download/v#{version}/Ticky%20v1.0.0.zip"

  name "Ticky"
  desc "Ticky for your menu bar"
  homepage "https://github.com/oyeong011/D-Day-MenuBar-macOS"
  
  app "Ticky.app"
end
