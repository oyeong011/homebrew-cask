cask "ticky" do
  version "1.0.0"

  sha256 "3aa70cd50a2cf019bd9a67cd6c03bec7a77b622ae0a1d5e7efe749bf1c66f626" # 이 값은 그대로 두세요.

  # ⚠️ 중요: URL의 저장소 이름을 'Ticky'로 수정했습니다.
  url "https://github.com/oyeong011/Ticky/releases/download/v#{version}/Ticky.v1.0.0.zip"

  name "Ticky"
  desc "D-Day counter for your menu bar"
  # ⚠️ 중요: homepage의 저장소 이름도 'Ticky'로 수정했습니다.
  homepage "https://github.com/oyeong011/Ticky"

  app "Ticky.app"
end
