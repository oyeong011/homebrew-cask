cask "d-day-menu-bar" do
    # 1. GitHub 릴리즈 버전과 똑같이 적어주세요.
    version "1.0.0"
  
    # 2. 터미널에서 shasum 명령어로 계산한 값을 여기에 붙여넣으세요.
    sha256 "여기에_zip파일의_sha256_값을_넣으세요"
  
    # 3. GitHub 릴리즈에 올린 zip 파일의 다운로드 링크입니다.
    #    '사용자이름'과 '저장소이름'을 본인 것으로 수정하세요.
    url "https://github.com/사용자이름/D-Day-MenuBar-macOS/releases/download/v#{version}/YearProgress.app.zip"
  
    name "D-Day Menu Bar"
    desc "D-Day counter for your menu bar"
    homepage "https://github.com/사용자이름/D-Day-MenuBar-macOS"
  
    app "YearProgress.app"
  end