alias bri="envchain bricolage bundle exec bricolage"
alias git-local-cleanup="git branch --merged | xargs git branch -d"
alias diff="colordiff"
alias lgh='cd $(ghq root)/$(ghq list | peco)'
alias rgh='hub browse $(ghq list | peco | cut -d "/" -f 2,3)'
alias nippo='~/work/src/ghe.ckpd.co/naoya-shibahara/zatsu/create-nippo-template/create-nippo-template.sh'
alias test_cookpad_android_tv_all="./gradlew :core:ktlintDebugCheck :core:lintDebug :core:testDebugUnitTest :appsync:ktlintDebugCheck :appsync:lintDebug :appsync:testDebugUnitTest :exoplayer:ktlintDeb    ugCheck :exoplayer:lintDebug :exoplayer:testDebugUnitTest :smarttv:ktlintDebugCheck :smarttv:lintDebug :smarttv:testDebugUnitTest :app:ktlintStagingDebugCheck :app:lintStagingDebug :app:testStagingDeb    ugUnitTest :androidtv:ktlintStagingDebugCheck :androidtv:lintStagingDebug :androidtv:testStagingDebugUnitTest :firetv:ktlintStagingDebugCheck :firetv:lintStagingDebug :firetv:testStagingDebugUnitTest     checkFeatureCI"
alias test_store_live_all="./gradlew ktlintStagingDebugCheck lintStagingDebug testStagingDebugUnitTest"
alias ls='ls -G'
alias zsh_reload='source ~/.zshrc'