![ubuntu-jammy](https://img.shields.io/badge/ubuntu-22.04-red)
![hamonikr-hanla](https://img.shields.io/badge/hamonikr-hanla-purple)
![hamonikr-taebaek](https://img.shields.io/badge/hamonikr-taeback-green)

# hamonikr-zsh

macOS 버전 10.15 인 ‘카탈리나’ 부터 기본 쉘 (Shell) 이 bash1 에서 zsh (Z shell) 로 변경 되었습니다. 

이 프로그램은 하모니카 사용자에게 터미널 환경의 사용성을 개선해주는 zsh 프로그램 입니다.

![zsh](doc/hamonikr-zsh.png)

## 주요기능

 * [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh/)
 * [zsh-theme-powerlevel9k](https://github.com/Powerlevel9k/powerlevel9k)
 * Using [Hack Regular Nerd Font Complete](https://github.com/ryanoasis/)
 * [autojump](https://github.com/wting/autojump) : 여러변의 cd명령을 통해서 디렉터리를 바꾸는 것을 간단히 j 명령을 통해서 한번에 이동 가능.
 * [autosuggestion](https://github.com/zsh-users/zsh-autosuggestions) : 최근에 입력한 명령어를 미리보기 형태로 보여주고 방향키를 통해 나타난 명령어라인을 빠르게 완성.
 * [syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) : 명령어와 미리보기 등을 구분하기 쉽게 색상으로 표시.
 * bash-completion : 탭키를 이용해 명령어 자동 완성 기능 제공.
 * [Useful Alias](https://www.atatus.com/blog/14-useful-bash-aliases-that-make-shell-less-complex-and-more-fun/) : 자주 사용하는 명령어 축약 기능

zsh 는 쉘에서 Git 저장소 디렉토리로 이동하면 터미널 오른쪽에 현 브랜치 이름을 보여주고, 다음과 같은 Git 탭 자동완성 스크립트가 포함되어 있어서 소프트웨어 개발자에게 편의성을 제공합니다.

```
$ git che<tab>
check-attr        -- display gitattributes information
check-ref-format  -- ensure that a reference name is well formed
checkout          -- checkout branch or paths to working tree
checkout-index    -- copy files from index to working directory
cherry            -- find commits not merged upstream
cherry-pick       -- apply changes introduced by some existing commits
```
 
-----
## 설치
[릴리즈 페이지](https://github.com/hamonikr/hamonikr-zsh/releases)에서 배포한 최신 패키지를 다운로드 받아서 설치.
```
sudo apt install -f ./hamonikr-zsh_2.0.0_amd64.deb
```

## 버그 또는 이슈 제출

사용 중 발견한 버그나 이슈는 help@hamonikr.org 로 메일을 보내주세요
