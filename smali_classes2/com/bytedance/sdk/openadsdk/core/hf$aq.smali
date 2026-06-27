.class Lcom/bytedance/sdk/openadsdk/core/hf$aq;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "aq"
.end annotation


# instance fields
.field final aq:Landroid/content/Context;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/hf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/hf;

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/aq;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/aq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const-string v2, "ttopensdk.db"

    .line 12
    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private aq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->hh(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DROP TABLE IF EXISTS %s ;"

    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aq(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "adevent"

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/ti;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "loghighpriority"

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/fz;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "logstats"

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/k;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "logstatsbatch"

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->hh(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private aq(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const-string p2, "adevent"

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/ti;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "loghighpriority"

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/fz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "logstats"

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/k;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "logstatsbatch"

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/hf/hh/ti/ti;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hh;->ue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS meta_cache (id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT,uuid TEXT,create_time TEXT,meta_data TEXT,save_version TEXT,expire_time TEXT,slot_type TEXT,is_using INTEGER,priority TEXT)"

    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private hh(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_metadata"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private hh(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/hf/hh/ti/ti;->ue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/hf/hh/ti/ti;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "DBHelper"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/hf;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/hf;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/hf;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/hf;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->hh(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS setting_base_info (_id INTEGER PRIMARY KEY,value TEXT)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE TABLE IF NOT EXISTS setting_global_info (_id INTEGER PRIMARY KEY,value TEXT)"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    const-string v0, "logstatsbatch"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hh;->ue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    const-string v0, "logstats"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/k;->fz(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS \'ad_video_info\';"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf$aq;->aq(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    const-string p2, "DBHelper"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
