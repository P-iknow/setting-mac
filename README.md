# 개발환경 세팅을 위한 레포

## 스크립트 실행

```bash
./mac-setting.sh
```

## 수동으로 해야할 일

### NVM 초기화

.zshrc 열기

```bash
 vi ~/.zshrc
```

nvm 관련 세팅하기

```bash
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
```

nvm 명령어 실행

```bash
nvm install --lts
nvm use --lts
```

### fzf 설치

```bash
# fzf
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

# 이후  y 키 눌러주기
```

> [참고링크](https://subicura.com/2017/11/22/mac-os-development-environment-setup.html)

### .zshrc 파일 수정

- 폴더 내부에 `.zshrc를 참고하여 폴더를 수정한다`
- Agonoster 테마 바꿔주기

### PS 이름 바꾸기

경로접속

```bash
$ cd ~/.oh-my-zsh/themes
$ vim 사용하고있는 theme 이름.zsh-theme
```

`promt_context()`안에 내용 변경하기

> [참고링크](https://nesoy.github.io/articles/2017-03/ZSH)

### Oceanic Next iterm 색 테마 입히기

- `oceanic-next-iter-master.zip` 파일의 압축을 해제한다
- `Oceanic-Next.itermcolors` 파일을 실행시킨다
- `iTerm` Preference -> Profile -> Default -> Color -> Color Presets -> Ocenic-Next 설정

> [참고링크](https://beomi.github.io/2017/07/07/Beautify-ZSH/)

### Spacevim 테마 변경

경로이동

```bash
~/.SpaceVim.d/init.vim
```

테마변경

```sh
let g:spacevim_colorscheme = 'onedark'

```

> [참고링크](https://subicura.com/2017/11/22/mac-os-development-environment-setup.html)

### iterm font 변경

- `iTerm` Preference -> Profile -> Default -> Text -> Change Font -> 고정폭 선택

> [참고링크](https://subicura.com/2017/11/22/mac-os-development-environment-setup.html)
