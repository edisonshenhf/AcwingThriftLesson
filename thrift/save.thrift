namespace cpp save_service

service Save{
    # username : myserver的名称
    # password : myserver的密码的
    # 用户名密码验证成功后会返回0， 验证失败会返回1
    i32 save_data(1: string username, 2: string password, 3: i32 player1_id, 4: i32 player2_id)
}
