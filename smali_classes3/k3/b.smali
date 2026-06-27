.class public Lk3/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    const-string v2, "com.eques.doorphone.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk3/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE tab_login_userinfo (_id integer primary key autoincrement, userIsLogined integer, userIsThirdPartyLogined Integer, passIsMd5 integer, userName varchar(255), tinyId varchar(255), openId varchar(255), email varchar(255), loginTime varchar(255), passWdForDisplay varchar(255), passWord varchar(255));"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create table tab_buddy (_id Integer primary key autoincrement,uid varchar(255), nid varchar(255), bid varchar(255), name varchar(255),fup Integer,status Integer,pir Integer,nick varchar(255),userName varchar(255),ver Integer,type Integer,version Integer,is_share Integer,share Integer);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE tab_devalarm_unread_flag (_id Integer PRIMARY KEY autoincrement,bid varchar(255),userName varchar(255),imageInfoFlag Integer,imageInfoAmount Integer,visitorUnreadFlag Integer,imageInfoUnreadFlag Integer,alarmFlag Integer);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE tab_devalarminfo (_id Integer PRIMARY KEY autoincrement,aid varchar(255),uid varchar(255), bid varchar(255), nid varchar(255), fid varchar(255), pvid varchar(255), token varchar(255), nick varchar(255), devsn varchar(255), imagePath varchar(255), type Integer,status Integer,isdelete Integer,userName varchar(255), createTime varchar(255), alarmDevSn varchar(255), alarmDateTime varchar(255), time varchar(255));"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "create table tab_device_alarm_settings (_id integer primary key autoincrement, uid varchar(255), nid varchar(255), sense_sensitivity varchar(255), sense_time varchar(255), volume varchar(255), pirMode Integer, continuous_capture Integer, ringtone varchar(255), bid varchar(255), username varchar(255)); "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE tab_devalarminfo_download (_id Integer PRIMARY KEY autoincrement,start_time varchar(255),nid varchar(255),end_time varchar(255),user_name varchar(255), dev_limit Integer,max Integer,offest Integer,type Integer,bid varchar(255));"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "create table tab_device_details (_id integer primary key autoincrement, uid varchar(255), nid varchar(255), userName varchar(255), battery_level varchar(255), battery_status Integer, storage_free_size varchar(255), storage_total_size varchar(255), wifi_config varchar(255), wifi_level varchar(255), hw_version varchar(255), alarm Integer, mute_notifications Integer, db_light Integer, doorbell_ring Integer, doorbell_ring_name varchar(255), sw_version varchar(255), mute_setting_week varchar(255), mute_setting_start_time varchar(255), mute_setting_end_time varchar(255), batteryLowAlarmOnce Integer, batteryLowAlarmTwice Integer, bid varchar(255)); "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "create table tab_call_history (_id integer primary key autoincrement, devNick varchar(255), time varchar(255), type Integer, status Integer, uid varchar(255), nid varchar(255), path varchar(255), userName varchar(255), fid varchar(255), bid varchar(255)); "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "create table tab_add433AlarmDevice (_id integer primary key autoincrement, nid varchar(255), nickname varchar(255), enablemd Integer, sn varchar(255), bid varchar(255), username varchar(255)); "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "create table tab_smart_lock_alarm (_id integer primary key autoincrement, aid varchar(255), alarm Integer, lid varchar(255), time varchar(255), nid varchar(255), create_time varchar(255), userName varchar(255), alarmDateTime varchar(255), bid varchar(255)); "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "create table tab_smart_lock_message (_id integer primary key autoincrement, lid varchar(255), oid varchar(255), p1_num Integer, p1_type Integer, p2_num Integer, p2_type Integer, state Integer, time varchar(255), nid varchar(255), create_time varchar(255), userName varchar(255), alarmDateTime varchar(255), bid varchar(255)); "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "create table tab_smart_lock (_id integer primary key autoincrement, lid varchar(255), devname varchar(255), bind Integer, time varchar(255), battery Integer, function Integer, lock_state Integer, online Integer, work_mode Integer, nid varchar(255), userName varchar(255)); "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE tab_icvss_configinfo (id Integer, server_ip varchar(255), server_ip_other varchar(255));"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "create table tab_lock_info (_id integer primary key autoincrement, lid varchar(255), dev_id varchar(255), lock_nick varchar(255), type Integer, create_time varchar(255)); "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE tab_lockMessage_download (_id Integer PRIMARY KEY autoincrement,start_time varchar(255),dev_id varchar(255),lid varchar(255),end_time varchar(255),user_name varchar(255), dev_limit Integer,max Integer,offest Integer,type Integer);"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE tab_adver_theme_info (adverThemeId Integer ,adverThemeDetail varchar(255),adverThemeComment varchar(255),adverThemeSkinName varchar(255),adverThemeSkinUrl varchar(255),adverThemeSkinNameTwo varchar(255),adverThemeSkinUrlTwo varchar(255),adverThemePhotoPath varchar(255),adverThemeVersion Integer,adverThemePlaytime Integer,adverThemeType Integer,adverThemeStartTime varchar(255),adverThemeEndTime varchar(255));"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, " |currentVersion: "

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, " upgradeVersion: "

    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "DBHelper"

    invoke-static {v5, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8

    const-string/jumbo v7, "tab_login_userinfo"

    const-string/jumbo v8, "tab_devalarminfo"

    const-string v9, " varchar(255)"

    const-string v10, " ADD "

    const-string v11, "ALTER TABLE "

    if-ne v2, v4, :cond_0

    const-string v4, "passIsMd5"

    const-string v12, " INTEGER"

    filled-new-array {v11, v7, v10, v4, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "email"

    filled-new-array {v11, v7, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "passWdForDisplay"

    filled-new-array {v11, v7, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "imagePath"

    filled-new-array {v11, v8, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0x9

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string/jumbo v13, "tab_buddy"

    const-string/jumbo v14, "tab_devalarminfo_download"

    const-string/jumbo v15, "tab_call_history"

    const-string/jumbo v12, "tab_device_alarm_settings"

    const-string v6, "bid"

    const-string v2, " Integer"

    const-string/jumbo v3, "tab_device_details"

    move-object/from16 v17, v7

    const/16 v7, 0x9

    if-ne v4, v7, :cond_1

    const-string v4, "nid"

    filled-new-array {v11, v15, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "path"

    filled-new-array {v11, v15, v10, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v12, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v3, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "mute_notifications"

    filled-new-array {v11, v3, v10, v7, v2}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v7, "createTime"

    filled-new-array {v11, v8, v10, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v8, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v8, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v14, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v13, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0xa

    :cond_1
    const/16 v7, 0xa

    if-ne v4, v7, :cond_2

    const-string v4, "CREATE TABLE tab_icvss_configinfo (id Integer, server_ip varchar(255), server_ip_other varchar(255));"

    .line 16
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0xb

    :cond_2
    const/16 v7, 0xb

    if-ne v4, v7, :cond_3

    const-string v4, "pvid"

    filled-new-array {v11, v8, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0xc

    :cond_3
    const/16 v7, 0xc

    if-ne v4, v7, :cond_4

    const-string v4, "pirMode"

    filled-new-array {v11, v12, v10, v4, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "continuous_capture"

    filled-new-array {v11, v12, v10, v4, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0xd

    :cond_4
    const/16 v7, 0xd

    if-ne v4, v7, :cond_5

    const-string v4, "doorbell_ring"

    filled-new-array {v11, v3, v10, v4, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "doorbell_ring_name"

    filled-new-array {v11, v3, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0xe

    :cond_5
    const/16 v7, 0xe

    if-ne v4, v7, :cond_6

    const-string/jumbo v4, "type"

    filled-new-array {v11, v14, v10, v4, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "fid"

    filled-new-array {v11, v15, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0xf

    :cond_6
    const/16 v7, 0xf

    move-object/from16 v16, v13

    const-string/jumbo v13, "tab_smart_lock_alarm"

    const-string/jumbo v0, "tab_smart_lock_message"

    if-ne v4, v7, :cond_7

    const-string v4, "mute_setting_week"

    filled-new-array {v11, v3, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "mute_setting_start_time"

    filled-new-array {v11, v3, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "mute_setting_end_time"

    filled-new-array {v11, v3, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "create table tab_lock_info (_id integer primary key autoincrement, lid varchar(255), dev_id varchar(255), lock_nick varchar(255), type Integer, create_time varchar(255)); "

    .line 27
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "CREATE TABLE tab_lockMessage_download (_id Integer PRIMARY KEY autoincrement,start_time varchar(255),dev_id varchar(255),lid varchar(255),end_time varchar(255),user_name varchar(255), dev_limit Integer,max Integer,offest Integer,type Integer);"

    .line 28
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "create_time"

    filled-new-array {v11, v0, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "create_time"

    filled-new-array {v11, v13, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0x10

    :cond_7
    const/16 v7, 0x10

    if-ne v4, v7, :cond_8

    const-string v4, "batteryLowAlarmOnce"

    filled-new-array {v11, v3, v10, v4, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "batteryLowAlarmTwice"

    filled-new-array {v11, v3, v10, v4, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0x11

    :cond_8
    const/16 v7, 0x11

    if-ne v4, v7, :cond_9

    const-string v4, "alarmDevSn"

    filled-new-array {v11, v8, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v4, "userName"

    filled-new-array {v11, v3, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v4, 0x12

    :cond_9
    const/16 v7, 0x12

    if-ne v4, v7, :cond_b

    const-string v4, "CREATE TABLE tab_devalarm_unread_flag (_id Integer PRIMARY KEY autoincrement,bid varchar(255),userName varchar(255),imageInfoFlag Integer,imageInfoAmount Integer,visitorUnreadFlag Integer,imageInfoUnreadFlag Integer,alarmFlag Integer);"

    .line 35
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "CREATE TABLE tab_adver_theme_info (adverThemeId Integer ,adverThemeDetail varchar(255),adverThemeComment varchar(255),adverThemeSkinName varchar(255),adverThemeSkinUrl varchar(255),adverThemeSkinNameTwo varchar(255),adverThemeSkinUrlTwo varchar(255),adverThemePhotoPath varchar(255),adverThemeVersion Integer,adverThemePlaytime Integer,adverThemeType Integer,adverThemeStartTime varchar(255),adverThemeEndTime varchar(255));"

    .line 36
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "SqliteTest, SqliteOpenHelper upgradeVersion == 18 start-------------->"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-static {v5, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v11, v14, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v3, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v12, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "username"

    filled-new-array {v11, v12, v10, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v15, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "tab_add433AlarmDevice"

    filled-new-array {v11, v3, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "tab_add433AlarmDevice"

    const-string/jumbo v4, "username"

    filled-new-array {v11, v3, v10, v4, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v13, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v0, v10, v6, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    new-instance v3, Lf8/c;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lk3/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lf8/c;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v3, v1}, Lf8/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eques/doorbell/entity/a;

    .line 50
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/a;->a()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "update tab_devalarminfo_download set bid= ? where nid = ? "

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v15

    .line 53
    invoke-virtual {v1, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v14, "update tab_device_details set bid= ? where nid = ? "

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-virtual {v1, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v14, "update tab_call_history set bid= ? where nid = ? "

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-virtual {v1, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v14, "update tab_smart_lock_alarm set bid= ? where nid = ? "

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-virtual {v1, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v14, "update tab_smart_lock_message set bid= ? where nid = ? "

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v15

    .line 57
    invoke-virtual {v1, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v14, "update tab_add433AlarmDevice set bid= ? and username= ? where nid = ? "

    filled-new-array {v12, v4, v7}, [Ljava/lang/String;

    move-result-object v15

    .line 58
    invoke-virtual {v1, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v14, "update tab_device_alarm_settings set bid= ? and username= ? where nid = ? "

    filled-new-array {v12, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v1, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const/16 v4, 0x13

    goto :goto_2

    :cond_b
    move-object v6, v0

    move-object/from16 v0, p0

    :goto_2
    const/16 v3, 0x13

    if-ne v4, v3, :cond_c

    const-string v3, "SqliteTest, SqliteOpenHelper upgradeVersion == 19 start-------------->"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-static {v5, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "userIsThirdPartyLogined"

    move-object/from16 v4, v17

    filled-new-array {v11, v4, v10, v3, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "tinyId"

    filled-new-array {v11, v4, v10, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "openId"

    filled-new-array {v11, v4, v10, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "alarmDateTime"

    filled-new-array {v11, v8, v10, v3, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v6, v10, v3, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v11, v13, v10, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "is_share"

    move-object/from16 v4, v16

    filled-new-array {v11, v4, v10, v3, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v3, "share"

    filled-new-array {v11, v4, v10, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    new-instance v2, Lf8/e;

    iget-object v3, v0, Lk3/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf8/e;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v2, v1}, Lf8/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    new-instance v2, Lf8/d;

    iget-object v3, v0, Lk3/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf8/d;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2, v1}, Lf8/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    new-instance v2, Lf8/g;

    iget-object v3, v0, Lk3/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf8/g;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v2, v1}, Lf8/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    new-instance v2, Lf8/f;

    iget-object v3, v0, Lk3/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf8/f;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v2, v1}, Lf8/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v4, 0x14

    :cond_c
    const/16 v2, 0x14

    if-ne v4, v2, :cond_d

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "DataBaseCopy start......."

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v2, Ln3/a;

    iget-object v3, v0, Lk3/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ln3/a;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v2, v1}, Ln3/a;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-virtual {v2}, Ln3/a;->v()V

    .line 81
    invoke-virtual {v2}, Ln3/a;->b()V

    .line 82
    invoke-virtual {v2}, Ln3/a;->o()V

    .line 83
    invoke-virtual {v2}, Ln3/a;->c()V

    .line 84
    invoke-virtual {v2}, Ln3/a;->r()V

    .line 85
    invoke-virtual {v2}, Ln3/a;->u()V

    .line 86
    invoke-virtual {v2}, Ln3/a;->t()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "DataBaseCopy end......."

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x15

    :cond_d
    move/from16 v2, p3

    if-eq v4, v2, :cond_e

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, ", must wipe the settings provider"

    const-string v7, "Got stuck trying to upgrade from version "

    filled-new-array {v7, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "DROP TABLE IF EXISTS tab_login_userinfo"

    .line 89
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_buddy"

    .line 90
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_devalarminfo"

    .line 91
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_device_alarm_settings"

    .line 92
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_devalarminfo_download"

    .line 93
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_device_details"

    .line 94
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_call_history"

    .line 95
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_add433AlarmDevice"

    .line 96
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_smart_lock_alarm"

    .line 97
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_smart_lock_message"

    .line 98
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_smart_lock"

    .line 99
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_icvss_configinfo"

    .line 100
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_lock_info"

    .line 101
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_devalarm_unread_flag"

    .line 102
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS tab_adver_theme_info"

    .line 103
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p1}, Lk3/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSERT INTO secure(name,value) values(\'wiped_db_reason\',\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
