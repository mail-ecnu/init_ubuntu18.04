# init\_ubuntu18.04


MAIL-ECNU 服务器container 装机脚本

```
$ ./main.sh # 不要用sudo，会烂掉
```

## 可选的

main中最后两行注释了zsh和tmux，建议手动(如果你需要)，zsh暂时需要交互
```
$ ./install_zsh
$ ./install_tmux
```
默认集成oh-my-zsh和oh-my-tmux(默认改成国内源)

不包含nvidia驱动, cuda待商议

如果想要测试给ubuntu Desktop食用请确保你明白每一条命令是在干什么

## 其他常用软件（未测试）

- [opencv](https://github.com/ygowill/linux)
- [16.04的，可能要魔改一下](https://blog.csdn.net/hanlin_tan/article/details/77540128)
- @gaoshang brewlinux，可能要反复卸载安装来验证其“一键”, `install_brew.sh`
