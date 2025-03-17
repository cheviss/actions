**中文** | [English](https://github.com/1980490718/Actions-OpenWrt/blob/main/README_EN.md)
# Actions-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)

使用GitHub Actions模版构建OpenWrt固件

## 用法

- 单击 [Use this template](https://github.com/1980490718/Actions-OpenWrt) 按钮以创建新仓库。
- 使用 [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) 源码选择机型相关所需要的软件生成保存为“.config”文件。
- 把“.config”文件推送到你创建的本项目仓库的根目录。
- 在本项目仓库的首页顶部点击Actions按钮，接着点击左侧的“Build xxx”。
- 点击右侧的“Run workflow”按钮。
- 构建完成后, 点击“Actions”按钮下的“All workflows”,然后点击你构建的内容详情，下载对应的固件包即可。

## 提示

- 创建文件并构建 OpenWrt 固件可能需要很长时间。因此，在创建仓库构建自己的固件之前，你可以通过在 [在GitHub中搜索`Actions-Openwrt`](https://github.com/search?q=Actions-openwrt)。
- 来查看其他人是否已经构建了符合你需求的固件。.config在你的仓库介绍中添加一些你构建的固件的元信息（比如固件架构和已安装的软件包），这样可以节省其他人的时间。

## Credits

- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [coolsnowwolf/lede](https://github.com/coolsnowwolf/lede)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [Mattraks/delete-workflow-runs](https://github.com/Mattraks/delete-workflow-runs)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [peter-evans/repository-dispatch](https://github.com/peter-evans/repository-dispatch)

## 许可

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © [**P3TERX**](https://p3terx.com)
