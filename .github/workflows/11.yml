name: Auto Pull Passwall

on:
  push:
    branches:
      - main # 当主分支有推送时触发，也可以根据自己的需求修改

jobs:
  auto_pull:
    runs-on: ubuntu-latest

    steps:
    - name: Checkout openwrt-package repository
      uses: actions/checkout@v2
      with:
        repository: makebl/openwrt-package
        ref: passwall # 选择 passwall 分支

    - name: Clone openwrt-passwall repository
      run: git clone https://github.com/xiaorouji/openwrt-passwall.git

    - name: Move passwall files to openwrt-package/feeds/passwall directory
      run: mv openwrt-passwall/luci-app-passwall openwrt-package/feeds/passwall/luci-app-passwall

    - name: Commit and push changes
      run: |
        cd openwrt-package
        git config user.name "Your Name"
        git config user.email "your-email@example.com"
        git add -A
        git commit -m "Auto pull openwrt-passwall"
        git push
