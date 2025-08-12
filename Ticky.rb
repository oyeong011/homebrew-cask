cask "ticky" do
  version "1.0.0"

  sha256 "46979eb79138df173a593599ee4b93a3de03a06c26bf4bf078db0f6923627c37" # 이 값은 그대로 두세요.

  # ⚠️ 중요: URL의 저장소 이름을 'Ticky'로 수정했습니다.
  url "https://github.com/oyeong011/Ticky/releases/download/v#{version}/Ticky.v1.0.0.zip"

  name "Ticky"
  desc "D-Day counter for your menu bar"
  # ⚠️ 중요: homepage의 저장소 이름도 'Ticky'로 수정했습니다.
  homepage "https://github.com/oyeong011/Ticky"

  app "Ticky.app"
end
