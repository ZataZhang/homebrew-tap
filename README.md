# ZataZhang/homebrew-tap

`kedacode` formula（命令名 `iar`）由 keda 仓库的 release 流水线自动更新。

- 安装：`brew install ZataZhang/tap/kedacode`（全限定名会自动信任该 formula，无需 `brew tap` + `brew trust`）
- resource 列表生成工具：`brew update-python-resources`（要求包及全部依赖在 PyPI 上有 sdist）
- 版本随 keda 的 GitHub Release 正式发布自动跟进，请勿手工编辑 `Formula/kedacode.rb` 的 resource 块
