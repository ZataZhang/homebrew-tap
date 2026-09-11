# ZataZhang/homebrew-tap

`kedacode` 的 Homebrew formula（安装后的命令名是 `iar`），由
[keda](https://github.com/ZataZhang/keda) 仓库的 release 流水线自动更新。

## 安装

```bash
brew install ZataZhang/tap/kedacode
```

**请写全限定名。** Homebrew 6.0 起第三方 tap 需要显式信任，而全限定名安装会顺带
只信任该 formula；写成 `brew tap` + 短名 `brew install kedacode` 会撞上「tap 未
受信任、formula 被忽略」然后卡住。

## 先知道这条：这里是源码构建，约 8 分钟

预编译的 bottle 只有 homebrew-core 才有，**自建 tap 一个都没有**，所以
`brew install` 会在你机器上从源码编译。实测（Apple Silicon，macOS 26.6）：

- 耗时约 **8 分钟**，产出 1746 个文件 / 26.5MB
- 依赖树里有 Rust 扩展（`pydantic-core`），因此 formula 声明了
  `depends_on "rust" => :build`，Homebrew 会**顺带装一个约 400MB 的 Rust 工具链**
  （构建完可 `brew uninstall rust` 清掉）
- 需要可用的 Xcode Command Line Tools

**想快就别走这条。** 同一个包从 PyPI 装是预编译 wheel，几秒完成，且 macOS /
Linux / Windows 通吃：

```bash
uv tool install kedacode     # 或 pipx install kedacode
```

Homebrew 这条只是为习惯 `brew` 的 macOS 用户保留的等价入口。

## 维护须知

- `Formula/kedacode.rb` 的 **resource 块由 CI 自动生成**（`brew update-python-resources`，
  要求包及其全部依赖在 PyPI 上有 sdist），**请勿手工编辑**；版本随 keda 的 GitHub
  Release 正式发布自动跟进。
- `depends_on` 等非 resource 行**是手工维护的**，`update-python-resources` 不会动它们。
- 补救入口：若 PyPI 已发布但本 tap 没跟上，在 keda 仓库手动触发
  `release.yml`（`gh workflow run release.yml -f tag=vX.Y.Z`）即可，不需要重新发版。
