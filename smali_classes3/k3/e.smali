.class public Lk3/e;
.super Lp3/a$a;
.source "OnlineOpenHelper.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp3/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " OnlineOpenHelper start...name: "

    .line 5
    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "greenDAO"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upgrading schema from version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "greenDAO"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v4, v2, :cond_83

    const-string v3, "TAB_USER_LOGIN_SP"

    const-string v6, "TAB_LOGIN_USER_INFO"

    const-string v7, " Boolean"

    const-string v8, "TAB_LEAVE_MSG_INFO"

    const-string v9, "TAB_E1_PRO_ALARM_MSG_INFO"

    const-string v10, "TAB_VISITOR_RECORD_INFO"

    const-string v11, "TAB_PIR_MESSAGE_INFO"

    const-string v12, "TAB_E1_PRO_DETAILS_INFO"

    const-string v13, "TAB_CUSTOM_MSG_INFO"

    const-string v14, "TAB_SPLIT_INFO"

    const-string v15, "TAB_DEVICE_ALARM_SETTINGS"

    const-string v2, "TAB_PERSONAL_DATA_INFO"

    move-object/from16 p2, v3

    const-string v3, "TAB_DEVICE_DETAILS_INFO"

    move-object/from16 v16, v6

    const-string v6, " varchar(255)"

    move-object/from16 v17, v11

    const-string v11, "TAB_BUDDY_INFO"

    move-object/from16 v18, v15

    const-string v15, " Integer"

    move-object/from16 v19, v10

    const-string v10, " ADD "

    move-object/from16 v20, v13

    const-string v13, "ALTER TABLE "

    move-object/from16 v21, v7

    const-string v7, "TAB_R700_DEVICE_DETAILS_INFO"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    .line 2
    :pswitch_0
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 3
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Trial_end:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao Trial_end columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Cloud_trial:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Cloud_trial columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 8
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 9
    :pswitch_1
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 10
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Hcho:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao Hcho columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Co2:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao Co2 columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Tvoc:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao Tvoc columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_3

    .line 18
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Sp_air_mon:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao Sp_air_mon columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_4

    .line 21
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Air_mon_st:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Air_mon_st columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 24
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 25
    :pswitch_2
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 26
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->City:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao City columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 28
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 29
    :pswitch_3
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 30
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Py_cd:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao Py_cd columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 32
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 33
    :pswitch_4
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 34
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Grammage_double:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Grammage_double columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_5

    .line 36
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 37
    :cond_5
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Grammage_type_double:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Grammage_type_double columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 39
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 40
    :pswitch_5
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 41
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Keep_call:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Keep_call columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 43
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 44
    :pswitch_6
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 45
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Sp_mijia:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Sp_mijia columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_6

    .line 47
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 48
    :cond_6
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Mijia_state:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Mijia_state columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 50
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 51
    :pswitch_7
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 52
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->St_mijia:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao St_mijia columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 54
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 55
    :pswitch_8
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 56
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Is_support_voice:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Is_support_voice columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 58
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 59
    :pswitch_9
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 60
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Grammage:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Grammage columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_7

    .line 62
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 63
    :cond_7
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Grammage_type:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Grammage_type columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 65
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 66
    :pswitch_a
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 67
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Switch_plug:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Switch_plug columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 69
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 70
    :pswitch_b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 71
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Aov_type:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Aov_type columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 73
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 74
    :pswitch_c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 75
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Call_spacing:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Call_spacing columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 77
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 78
    :pswitch_d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 79
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Inside_call_ppi:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao checkColumnExists columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 81
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 82
    :pswitch_e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 83
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Lock_type:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Lock_type columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 85
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 86
    :pswitch_f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 87
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Sip:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Sip columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 89
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 90
    :pswitch_10
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 91
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->AppId:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " AppId columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 93
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 94
    :pswitch_11
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 95
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Lck_ota:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Lck_ota columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 97
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 98
    :pswitch_12
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 99
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Video_quality:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Video_quality columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 101
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 102
    :pswitch_13
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 103
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->ToWayVideo:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao ToWayVideo columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 105
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 106
    :pswitch_14
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 107
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Sub_camera_id:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Sub_camera_id columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 109
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 110
    :pswitch_15
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 111
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Capture_rotate:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Capture_rotate columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 113
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 114
    :pswitch_16
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_DEVICE_PAID_INFO"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 115
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 116
    :cond_8
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 117
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->RtcStatus:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " RtcStatus columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 119
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 120
    :pswitch_17
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 121
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Temporary:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Temporary columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 123
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 124
    :pswitch_18
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v14}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 125
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Many:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v14, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Many columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 127
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v14, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 128
    :pswitch_19
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 129
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Many:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Many columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 131
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 132
    :pswitch_1a
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 133
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->App_call:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao App_call columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 135
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 136
    :pswitch_1b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 137
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->IsChoose:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " IsChoose columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 139
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 140
    :pswitch_1c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 141
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Voice_count:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Voice_count columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_9

    .line 143
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 144
    :cond_9
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Voice_index:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Voice_index columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_a

    .line 146
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 147
    :cond_a
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Voice_status:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Voice_status columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_b

    .line 149
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 150
    :cond_b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Overturn:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Overturn columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 152
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 153
    :pswitch_1d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 154
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Lkmang:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Lkmang columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 156
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 157
    :pswitch_1e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 158
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->DevType:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " DevType columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 160
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 161
    :pswitch_1f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 162
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Lock_management:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Lock_management columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 164
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 165
    :pswitch_20
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    const/4 v2, 0x1

    .line 166
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto/16 :goto_9

    :pswitch_21
    const/4 v3, 0x0

    .line 167
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 168
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->SerialNumber:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " SerialNumber columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 170
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 171
    :pswitch_22
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 172
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Support_album:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Support_album columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_c

    .line 174
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 175
    :cond_c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Image_width:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Image_width columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_d

    .line 177
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 178
    :cond_d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Image_height:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Image_height columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 180
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 181
    :pswitch_23
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v9}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 182
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Category:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v9, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Category columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 184
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    const-string v3, " Integer "

    filled-new-array {v13, v9, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 185
    :pswitch_24
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v14}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 186
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Nick:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v14, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upgrading TabR700DeviceDetailsInfoDao Nick columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 188
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v14, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 189
    :pswitch_25
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 190
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Dual_camera:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Dual_camera columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 192
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 193
    :pswitch_26
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v14}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 194
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Version:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v14, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Version columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 196
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v14, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 197
    :pswitch_27
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v14}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 198
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v14, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Status columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 200
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v14, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 201
    :pswitch_28
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 202
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Control:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Control columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 204
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 205
    :pswitch_29
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v14}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    const/4 v2, 0x1

    .line 206
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabSplitInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto/16 :goto_9

    :pswitch_2a
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 207
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v6

    const-string v7, "TAB_DEVICE_VOICE_PARAMS_INFO"

    invoke-virtual {v6, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    .line 208
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto/16 :goto_9

    :pswitch_2b
    const/4 v3, 0x0

    .line 209
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 210
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Intercom:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " intercom columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 212
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 213
    :pswitch_2c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 214
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->TimeZone:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao TimeZone columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 216
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 217
    :pswitch_2d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 218
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Bssid:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao Bssid columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 220
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 221
    :pswitch_2e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 222
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Video_f:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao Video_f columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 224
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 225
    :pswitch_2f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 226
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->NetType:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao NetType columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 228
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 229
    :pswitch_30
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 230
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Ip:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upgrading TabR700DeviceDetailsInfoDao Ip columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 232
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 233
    :pswitch_31
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 234
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Speech:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Speech columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 236
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 237
    :pswitch_32
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 238
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Is_uac:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Is_uac columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 240
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 241
    :pswitch_33
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 242
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Brand_id:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Brand_id columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_e

    .line 244
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 245
    :cond_e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Hide_voice:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Hide_voice columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 247
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 248
    :pswitch_34
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 249
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Usb_upgrad:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Usb_upgrad columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_f

    .line 251
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 252
    :cond_f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Usb_vnum:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Usb_vnum columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 254
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 255
    :pswitch_35
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 256
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Voltage:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Voltage columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 258
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 259
    :pswitch_36
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 260
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Debug:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Debug columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 262
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 263
    :pswitch_37
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 264
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Video_time:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Video_time columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 266
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 267
    :pswitch_38
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 268
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Long_record:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Long_record columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 270
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 271
    :pswitch_39
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 272
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Call_rtc:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Call_rtc columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 274
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 275
    :pswitch_3a
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 276
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Bluetooth_unlock:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Bluetooth_unlock columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 278
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 279
    :pswitch_3b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 280
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Wifi_rssi:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Wifi_rssi columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 282
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 283
    :pswitch_3c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 284
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Show_open_lock_button:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Show_open_lock_button columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 286
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 287
    :pswitch_3d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 288
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->No_alive:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Flexible_unlock columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 290
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 291
    :pswitch_3e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 292
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Flexible_unlock:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Flexible_unlock columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 294
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 295
    :pswitch_3f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 296
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Camera_id:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Camera_id columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 298
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 299
    :pswitch_40
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 300
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao StartTime columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_10

    .line 302
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 303
    :cond_10
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->EndTime:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao StartTime columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 305
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 306
    :pswitch_41
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v12}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 307
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Camera_id:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v12, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading Camera_id  columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_11

    .line 309
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v12, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 310
    :cond_11
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->EservedFieldInt:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v12, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading EservedFieldInt  columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_12

    .line 312
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v12, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 313
    :cond_12
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->EservedFieldStr:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v12, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading EservedFieldStr  columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 315
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v12, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 316
    :pswitch_42
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 317
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Wifi_level:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Alm_pic_num columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_13

    .line 319
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 320
    :cond_13
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Wifi_ssid:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabR700DeviceDetailsInfoDao Alm_pic_num columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 322
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 323
    :pswitch_43
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v9}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 324
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Fid:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v9, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Fid columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_14

    .line 326
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    const-string v3, " varchar(255) "

    filled-new-array {v13, v9, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 327
    :cond_14
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Pid:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v9, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Pid columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 329
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    const-string v3, " varchar(255) "

    filled-new-array {v13, v9, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 330
    :pswitch_44
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v12}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 331
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;->Lcd_num:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v12, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " H265 columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 333
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v12, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 334
    :pswitch_45
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8, v2}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 335
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v8, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Qq:Lorg/greenrobot/greendao/Property;

    iget-object v9, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Qq columnExist: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_15

    .line 337
    iget-object v3, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 338
    :cond_15
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v8, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Wechat:Lorg/greenrobot/greendao/Property;

    iget-object v9, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Wechat columnExist: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_16

    .line 340
    iget-object v3, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 341
    :cond_16
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v6, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Sina:Lorg/greenrobot/greendao/Property;

    iget-object v8, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Sina columnExist: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_17

    .line 343
    iget-object v3, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 344
    :cond_17
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v6, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Pwd:Lorg/greenrobot/greendao/Property;

    iget-object v8, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Pwd columnExist: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_18

    .line 346
    iget-object v3, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 347
    :cond_18
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 348
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Shadow:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Shadow columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_19

    .line 350
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 351
    :cond_19
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 352
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->H265:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " H265 columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 354
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 355
    :pswitch_46
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_ROBOT_LOGIN_INFO"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    .line 356
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto :goto_1

    :cond_1a
    const/4 v2, 0x1

    .line 357
    :goto_1
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const-string v7, "TAB_SOCKET_TIMING_INFO"

    invoke-virtual {v3, v1, v6, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    .line 358
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto/16 :goto_9

    :pswitch_47
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 359
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const-string v7, "TAB_C03_MESSAGE_INFO"

    invoke-virtual {v3, v1, v6, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 360
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 361
    :cond_1b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 362
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->C03DevPirState:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " C03DevPirState columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_1c

    .line 364
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    move-object/from16 v3, v21

    filled-new-array {v13, v11, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    move-object/from16 v3, v21

    .line 365
    :goto_2
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->OneKeyMaskVideoState:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " OneKeyMaskVideoState columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_1d

    .line 367
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 368
    :cond_1d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->C03StorageState:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " C03StorageState columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_1e

    .line 370
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 371
    :cond_1e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->PlayRing:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " PlayRing columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_1f

    .line 373
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 374
    :cond_1f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->NotDisturb:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " NotDisturb columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 376
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_48
    const-string v2, "Upgrading version 23 to 24"

    .line 377
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_DEV_CLOUD_SET_INFO"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    .line 379
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 380
    :cond_20
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 381
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Device_class:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Device_class columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_21

    .line 383
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 384
    :cond_21
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->DefaultNick:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " DefaultNick columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 386
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_49
    move-object/from16 v3, v21

    const-string v2, "Upgrading version 22 to 23"

    .line 387
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    move-object/from16 v8, v20

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 389
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->NotifyFlag:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " NotifyFlag columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 391
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4a
    const-string v2, "Upgrading version 21 to 22"

    .line 392
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    move-object/from16 v7, v19

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 394
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v8, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    iget-object v9, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Face_uid columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_22

    .line 396
    iget-object v2, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 397
    :cond_22
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v8, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Face_name:Lorg/greenrobot/greendao/Property;

    iget-object v9, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Face_name columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_23

    .line 399
    iget-object v2, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 400
    :cond_23
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Face_score:Lorg/greenrobot/greendao/Property;

    iget-object v8, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Face_score columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_24

    .line 402
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 403
    :cond_24
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 404
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->H265:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " H265 columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 406
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4b
    const-string v2, "Upgrading version 20 to 21"

    .line 407
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 409
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v8, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Aiot_support:Lorg/greenrobot/greendao/Property;

    iget-object v9, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Aiot_support columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_25

    .line 411
    iget-object v2, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 412
    :cond_25
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 413
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Doubletalk:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Doubletalk columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_26

    .line 415
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 416
    :cond_26
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 417
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Show_pir_warn:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Show_pir_warn columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_27

    .line 419
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 420
    :cond_27
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->VoiceScenario:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " VoiceScenario columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_28

    .line 422
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 423
    :cond_28
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->FavoriteLimit:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " FavoriteLimit columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_29

    .line 425
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 426
    :cond_29
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->PayRolloverDay:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " PayRolloverDay columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_2a

    .line 428
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 429
    :cond_2a
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Length:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Length columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_2b

    .line 431
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 432
    :cond_2b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->LengthUnit:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " LengthUnit columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_2c

    .line 434
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 435
    :cond_2c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->FavoriteSize:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " FavoriteSize columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 437
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4c
    const-string v2, "Upgrading version 19 to 20"

    .line 438
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 440
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Camera_effect:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Camera_effect columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 442
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4d
    const-string v2, "Upgrading version 18 to 19"

    .line 443
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_INTEGRAL_LOG_INFO"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    .line 445
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabIntegralLogInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 446
    :cond_2d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 447
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Pic_support:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Pic_support columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_2e

    .line 449
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 450
    :cond_2e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Mp4_support:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Mp4_support columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 452
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4e
    const-string v2, "Upgrading version 17 to 18"

    .line 453
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 455
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Support_answer_tone:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Support_answer_tone columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 457
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4f
    const-string v2, "Upgrading version 16 to 17"

    .line 458
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    move-object/from16 v8, v18

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 460
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Daynight_switch:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Daynight_switch columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_2f

    .line 462
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 463
    :cond_2f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Alarm_enable:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Alarm_enable columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_30

    .line 465
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 466
    :cond_30
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Debug:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Debug columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_31

    .line 468
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 469
    :cond_31
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 470
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Videocall_width:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Videocall_width columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_32

    .line 472
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 473
    :cond_32
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Videocall_height:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Videocall_height columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_33

    .line 475
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 476
    :cond_33
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    move-object/from16 v8, v17

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 477
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->ClassType:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ClassType columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 479
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_50
    const-string v2, "Upgrading version 15 to 16"

    .line 480
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 482
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Ringtone_vol:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Ringtone_vol columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 484
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_51
    const-string v2, "Upgrading version 14 to 15"

    .line 485
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 487
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Lock_state:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Lock_state columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_34

    .line 489
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 490
    :cond_34
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Battery:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Battery columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_35

    .line 492
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 493
    :cond_35
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Main_bolt_state:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Main_bolt_state columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_36

    .line 495
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 496
    :cond_36
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Back_lock_state:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Back_lock_state columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_37

    .line 498
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 499
    :cond_37
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Lock_off_remind:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Lock_off_remind columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_38

    .line 501
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 502
    :cond_38
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Vnum:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Vnum columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_39

    .line 504
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 505
    :cond_39
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Daynight_switch:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Daynight_switch columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 507
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_52
    const-string v2, "Upgrading version 13 to 14"

    .line 508
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v12}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    .line 510
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto :goto_3

    :cond_3a
    const/4 v2, 0x1

    .line 511
    :goto_3
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v8

    const-string v11, "TAB_E1_PRO_ALARM_MSG_COUNT_INFO"

    invoke-virtual {v8, v1, v7, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 512
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 513
    :cond_3b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v8

    invoke-virtual {v8, v1, v7, v9}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 514
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 515
    :cond_3c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    move-object/from16 v8, v16

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 516
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v7, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->Uid:Lorg/greenrobot/greendao/Property;

    iget-object v9, v7, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Uid columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_3d

    .line 518
    iget-object v2, v7, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 519
    :cond_3d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    move-object/from16 v7, p2

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 520
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v8, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    iget-object v9, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Bid columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_3e

    .line 522
    iget-object v2, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 523
    :cond_3e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v7, "TAB_ADVER_THEME_INFO"

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 524
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v7, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;->BannerUrls:Lorg/greenrobot/greendao/Property;

    iget-object v8, v7, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    const-string v9, "TAB_ADVER_THEME_INFO"

    invoke-virtual {v2, v1, v9, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " BannerUrls columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_3f

    const-string v2, "TAB_ADVER_THEME_INFO"

    .line 526
    iget-object v7, v7, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 527
    :cond_3f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 528
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Lock_state:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Lock_state columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_40

    .line 530
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 531
    :cond_40
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Main_bolt_state:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Main_bolt_state columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_41

    .line 533
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 534
    :cond_41
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Back_lock_state:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Back_lock_state columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_42

    .line 536
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 537
    :cond_42
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Lock_off_remind:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Lock_off_remind columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 539
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_53
    move-object/from16 v8, v18

    const-string v2, "Upgrading version 12 to 13"

    .line 540
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 542
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Ringtone_v:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Ringtone_v columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_43

    .line 544
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 545
    :cond_43
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 546
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Ringtone_v:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Ringtone_v columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 548
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_54
    move-object/from16 v8, v20

    const-string v2, "Upgrading version 11 to 12"

    .line 549
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 551
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Network_type:Lorg/greenrobot/greendao/Property;

    iget-object v9, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Network_type columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_44

    .line 553
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 554
    :cond_44
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 555
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Ring_notify_tmall:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Ring_notify_tmall columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_45

    .line 557
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 558
    :cond_45
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Not_identify_notify_tmall:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Not_identify_notify_tmall columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_46

    .line 560
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 561
    :cond_46
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->First_identify_notify_tmall:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " First_identify_notify_tmall columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_47

    .line 563
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 564
    :cond_47
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Tmall_bind:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Tmall_bind columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_48

    .line 566
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 567
    :cond_48
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Tmall_bind_stat:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Tmall_bind_stat columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_49

    .line 569
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 570
    :cond_49
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->IsT1ZeroDev:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " IsT1ZeroDev columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_4a

    .line 572
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 573
    :cond_4a
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 574
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->IsHelpGuide:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " IsHelpGuide columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 576
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_55
    const-string v3, "Upgrading version 10 to 11"

    .line 577
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8, v2}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 579
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v8, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Avatar:Lorg/greenrobot/greendao/Property;

    iget-object v9, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Avatar columnExist: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_4b

    .line 581
    iget-object v3, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 582
    :cond_4b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v6, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Remain:Lorg/greenrobot/greendao/Property;

    iget-object v8, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Remain columnExist: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_4c

    .line 584
    iget-object v3, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 585
    :cond_4c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 586
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Camera_width:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Camera_width columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_4d

    .line 588
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 589
    :cond_4d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Camera_height:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Camera_height columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_4e

    .line 591
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 592
    :cond_4e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_GET_COMMON_OBJECT_DATA_INFO"

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    const/4 v2, 0x1

    .line 593
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto :goto_4

    :cond_4f
    const/4 v2, 0x1

    .line 594
    :goto_4
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const-string v6, "TAB_DEV_VISTOR_INFO"

    invoke-virtual {v3, v1, v9, v6}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    .line 595
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabDevVistorInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto/16 :goto_9

    :pswitch_56
    move-object/from16 v8, v20

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-string v3, "Upgrading version 9 to 10"

    .line 596
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const-string v11, "TAB_LOW_BAT_DEV_INFO"

    invoke-virtual {v3, v1, v9, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 598
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 599
    :cond_50
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_USER_ALL_DETIALS_INFO"

    invoke-virtual {v2, v1, v9, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 600
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;->Favorite_size:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    const-string v11, "TAB_USER_ALL_DETIALS_INFO"

    invoke-virtual {v2, v1, v11, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Favorite_size columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_51

    const-string v2, "TAB_USER_ALL_DETIALS_INFO"

    .line 602
    iget-object v3, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 603
    :cond_51
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 604
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Productkey:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Productkey columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_52

    .line 606
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 607
    :cond_52
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Devicename:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Devicename columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_53

    .line 609
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 610
    :cond_53
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Wifi_save_power:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Wifi_save_power columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_54

    .line 612
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 613
    :cond_54
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 614
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->TitleUrl:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " TitleUrl columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 616
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_57
    move-object/from16 v8, v17

    const-string v2, "Upgrading version 8 to 9"

    .line 617
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_MY_FAVORITE_STATUS_INFO"

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    const/4 v2, 0x1

    .line 619
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto :goto_5

    :cond_55
    const/4 v2, 0x1

    .line 620
    :goto_5
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const-string v12, "TAB_USER_ALL_DETIALS_INFO"

    invoke-virtual {v3, v1, v9, v12}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 621
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 622
    :cond_56
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const-string v12, "TAB_FACE_GROUP_LIST_INFO"

    invoke-virtual {v3, v1, v9, v12}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    .line 623
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 624
    :cond_57
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v9, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 625
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Is_standalone:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Is_standalone columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_58

    .line 627
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 628
    :cond_58
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Faceapi:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Faceapi columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_59

    .line 630
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 631
    :cond_59
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Face_status:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Face_status columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_5a

    .line 633
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 634
    :cond_5a
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Face_method:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Face_method columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_5b

    .line 636
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 637
    :cond_5b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Face_origin:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Face_origin columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_5c

    .line 639
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 640
    :cond_5c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Cloud_status:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Cloud_status columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_5d

    .line 642
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 643
    :cond_5d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Cloud_method:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Cloud_method columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_5e

    .line 645
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 646
    :cond_5e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Cloud_origin:Lorg/greenrobot/greendao/Property;

    iget-object v9, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Cloud_origin columnExist: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_5f

    .line 648
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 649
    :cond_5f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Default_rollover_day:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Default_rollover_day columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_60

    .line 651
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 652
    :cond_60
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 653
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_score:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Face_score columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_61

    .line 655
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 656
    :cond_61
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 657
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Alm_pic_num:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Alm_pic_num columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_62

    .line 659
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 660
    :cond_62
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Linger_alm_time:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Linger_alm_time columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_63

    .line 662
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 663
    :cond_63
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Lcd_lum:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Lcd_lum columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_64

    .line 665
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 666
    :cond_64
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Lcd_timeout:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Lcd_timeout columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_65

    .line 668
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 669
    :cond_65
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Sd_stat:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Sd_stat columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_66

    .line 671
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 672
    :cond_66
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Sd_total:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Sd_total columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_67

    .line 674
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 675
    :cond_67
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Sd_rem:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Sd_rem columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_68

    .line 677
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 678
    :cond_68
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Ps_stat:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Ps_stat columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_69

    .line 680
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 681
    :cond_69
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Pir_ps_stat:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Pir_ps_stat columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_6a

    .line 683
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 684
    :cond_6a
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao$Properties;->Framerate:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Framerate columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 686
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_58
    move-object/from16 v8, v18

    const-string v2, "Upgrading version 7 to 8"

    .line 687
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 689
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Facedetect:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upgrading TabBuddyInfoDao columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_6b

    .line 691
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 692
    :cond_6b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 693
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Cloudstorage:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upgrading TabBuddyInfoDao columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_6c

    .line 695
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 696
    :cond_6c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_FAVORITES_INFO"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-string v2, "Upgrading TabIntegralLimitInfoDao isNotTableExists..."

    .line 697
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 698
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto :goto_6

    :cond_6d
    const/4 v2, 0x1

    .line 699
    :goto_6
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const-string v7, "COMMUNITY_COUNT_PROTOCOL_INFO"

    invoke-virtual {v3, v1, v6, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-string v3, "Upgrading CommunityCountProtocolInfoDao isNotTableExists..."

    .line 700
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 702
    :cond_6e
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const-string v7, "USER_SERVICE_ALL_INFO"

    invoke-virtual {v3, v1, v6, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "Upgrading UserServiceAllInfoDao isNotTableExists..."

    .line 703
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/UserServiceAllInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 705
    :cond_6f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 706
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Long_record:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabDeviceAlarmSettingsDao columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_70

    .line 708
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 709
    :cond_70
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Stay_time:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabDeviceAlarmSettingsDao columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_71

    .line 711
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 712
    :cond_71
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;->Video_time:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabDeviceAlarmSettingsDao columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 714
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_59
    move-object/from16 v8, v17

    move-object/from16 v7, v19

    const-string v9, "Upgrading version 6 to 7"

    .line 715
    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v1, v11, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_73

    .line 717
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v9

    sget-object v11, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Local_flag:Lorg/greenrobot/greendao/Property;

    iget-object v12, v11, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v9, v1, v3, v12}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Lk3/e;->a:Z

    .line 718
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " Local_flag columnExist: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v0, Lk3/e;->a:Z

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v9, v0, Lk3/e;->a:Z

    if-nez v9, :cond_72

    .line 719
    iget-object v9, v11, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v9, v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 720
    :cond_72
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v9

    sget-object v11, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Fid:Lorg/greenrobot/greendao/Property;

    iget-object v12, v11, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v9, v1, v3, v12}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Lk3/e;->a:Z

    .line 721
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " Fid columnExist: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v0, Lk3/e;->a:Z

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v9, v0, Lk3/e;->a:Z

    if-nez v9, :cond_73

    .line 722
    iget-object v9, v11, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v9, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 723
    :cond_73
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v9, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 724
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v9, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    iget-object v11, v9, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v8, v11}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " Face_uid columnExist: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_74

    .line 726
    iget-object v3, v9, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 727
    :cond_74
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v9, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_name:Lorg/greenrobot/greendao/Property;

    iget-object v11, v9, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v8, v11}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " Face_name columnExist: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_75

    .line 729
    iget-object v3, v9, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 730
    :cond_75
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8, v2}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 731
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v8, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->CurrentCredits:Lorg/greenrobot/greendao/Property;

    iget-object v9, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Face_uid columnExist: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_76

    .line 733
    iget-object v3, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 734
    :cond_76
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v8, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->CurrentLevel:Lorg/greenrobot/greendao/Property;

    iget-object v9, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v9}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Face_name columnExist: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_77

    .line 736
    iget-object v3, v8, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 737
    :cond_77
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    sget-object v6, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->CreditsGap:Lorg/greenrobot/greendao/Property;

    iget-object v8, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lk3/e;->a:Z

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " CreditsGap columnExist: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lk3/e;->a:Z

    if-nez v3, :cond_78

    .line 739
    iget-object v3, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 740
    :cond_78
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 741
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;->Op_type:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading TabVisitorRecordInfoDao Op_type columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_79

    .line 743
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v7, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 744
    :cond_79
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_INTEGRAL_LIMIT_INFO"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    const-string v2, "Upgrading TabIntegralLimitInfoDao isNotTableExists..."

    .line 745
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 746
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto/16 :goto_9

    :pswitch_5a
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v3, "Upgrading version 5 to 6"

    .line 747
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    const-string v7, "TAB_SMART_DEV_INFO"

    invoke-virtual {v3, v1, v6, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 749
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabSmartDevInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 750
    :cond_7a
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_M1_DEVICE_DETAILS_INFO"

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 751
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;->Wifi_type:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    const-string v7, "TAB_M1_DEVICE_DETAILS_INFO"

    invoke-virtual {v2, v1, v7, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Wifi_type columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_7b

    const-string v2, "TAB_M1_DEVICE_DETAILS_INFO"

    .line 753
    iget-object v3, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v2, v10, v3, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 754
    :cond_7b
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_M1_DEVICE_NETWORK_INFO"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    const/4 v3, 0x1

    .line 755
    invoke-static {v1, v3}, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto/16 :goto_9

    :pswitch_5b
    move-object/from16 v8, v16

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v9, "Upgrading version 4 to 5"

    .line 756
    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v9

    invoke-virtual {v9, v1, v7, v2}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 758
    invoke-static {v1, v3}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 759
    :cond_7c
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 760
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    iget-object v7, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Bid columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_82

    .line 762
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_5c
    const-string v2, "Upgrading version 3 to 4"

    .line 763
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 765
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->M1_bid:Lorg/greenrobot/greendao/Property;

    iget-object v8, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v8}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " M1_bid columnExist: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_7d

    .line 767
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v11, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 768
    :cond_7d
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_M1_DEVICE_DETAILS_INFO"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    const/4 v2, 0x1

    .line 769
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto :goto_7

    :cond_7e
    const/4 v2, 0x1

    .line 770
    :goto_7
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    invoke-virtual {v3, v1, v6, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    .line 771
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto/16 :goto_9

    :pswitch_5d
    const/4 v6, 0x0

    const-string v2, "Upgrading version 2 to 3"

    .line 772
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 774
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Doubletalk:Lorg/greenrobot/greendao/Property;

    iget-object v7, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Doubletalk columnExist: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_7f

    .line 776
    iget-object v2, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v3, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 777
    :cond_7f
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const-string v3, "TAB_SMART_LOCK_MSG_NICKNAME"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v3}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    const/4 v2, 0x1

    .line 778
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto :goto_9

    :pswitch_5e
    move-object/from16 v7, p2

    move-object/from16 v8, v20

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v3, "Upgrading version 1 to 2"

    .line 779
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v3

    invoke-virtual {v3, v1, v6, v8}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_80

    .line 781
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    goto :goto_8

    .line 782
    :cond_80
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    sget-object v3, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;->Dev_type:Lorg/greenrobot/greendao/Property;

    iget-object v6, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v8, v6}, Lk3/d;->a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lk3/e;->a:Z

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Dev_type columnExist: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lk3/e;->a:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lk3/e;->a:Z

    if-nez v2, :cond_81

    .line 784
    iget-object v2, v3, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    filled-new-array {v13, v8, v10, v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 785
    :cond_81
    :goto_8
    invoke-static {}, Lk3/d;->b()Lk3/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v7}, Lk3/d;->c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    const/4 v2, 0x1

    .line 786
    invoke-static {v1, v2}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    :cond_82
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_83
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
