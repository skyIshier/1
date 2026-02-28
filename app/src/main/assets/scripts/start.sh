#!/data/data/com.termux/files/usr/bin/bash

# 光遇模型提取工具启动脚本
# 切换到用户主目录
cd ~

# 检查 Python 脚本是否存在
if [ ! -f "mesh_converter.py" ]; then
    echo "错误：未找到 mesh_converter.py，请确保它已复制到当前目录。"
    exit 1
fi

# 运行 Python 脚本，传递命令行参数（如果有）
# 如果要自动处理某个目录，可以在这里指定，例如：python mesh_converter.py --dir /sdcard/Download
# 这里不加参数，让脚本进入交互模式
python mesh_converter.py