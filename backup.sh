#!/bin/bash
#author binyzheng
#该脚本采用菜单选择方式用于备份和还原ubuntu系统

# 备份函数
backup(){

}

# 还原函数
restore(){

}

# 退出
exitSh(){
    echo "thx using this shell."
}

main(){
    echo "1、backup"
    echo "2、restore"
    echo "3、exit"
    echo "choose num[1~3]:"
    read cnum
    case $cnum in
        1) 
            backup
            break
        ;;
        2)
            restore
            break
        ;;
        3)
            exitSh
            break
        ;;
        *)
            exitSh
            break
        ;;
    esac
}
main