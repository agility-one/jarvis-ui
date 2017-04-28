jv_pg_ui_start () {
    jv_debug "Starting User Interface on http://$jv_ip:$jv_pg_ui_port"
    cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
    nohup python -m SimpleHTTPServer $jv_pg_ui_port >/dev/null 2>/dev/stdout & 
    cd $jv_dir
}
