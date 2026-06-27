.class Lcom/tencent/wxop/stat/b0;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lcom/tencent/wxop/stat/b0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/wxop/stat/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tencent/wxop/stat/b0;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/wxop/stat/s;->E()Lje/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "SQLiteOpenHelper "

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/wxop/stat/b0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lje/b;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v2, "user"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lje/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "uid"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v3, "user"

    .line 59
    .line 60
    const-string v4, "uid=?"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/s;->E()Lje/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_3
    throw p1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v2, "events"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    new-instance v2, Lcom/tencent/wxop/stat/c0;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/tencent/wxop/stat/c0;-><init>(JLjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/tencent/wxop/stat/c0;

    .line 78
    .line 79
    const-string v6, "content"

    .line 80
    .line 81
    iget-object v7, v5, Lcom/tencent/wxop/stat/c0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Lje/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "events"

    .line 91
    .line 92
    const-string v7, "event_id=?"

    .line 93
    .line 94
    new-array v8, v3, [Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v9, v5, Lcom/tencent/wxop/stat/c0;->a:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v8, v4

    .line 103
    .line 104
    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/s;->E()Lje/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table if not exists events(event_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, content TEXT, status INTEGER, send_count INTEGER, timestamp LONG)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create table if not exists user(uid TEXT PRIMARY KEY, user_type INTEGER, app_ver TEXT, ts INTEGER)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "create table if not exists config(type INTEGER PRIMARY KEY NOT NULL, content TEXT, md5sum TEXT, version INTEGER)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "create table if not exists keyvalues(key TEXT PRIMARY KEY NOT NULL, value TEXT)"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX if not exists status_idx ON events(status)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/s;->E()Lje/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "upgrade DB from oldVersion "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " to newVersion "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p3}, Lje/b;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    const-string p3, "create table if not exists keyvalues(key TEXT PRIMARY KEY NOT NULL, value TEXT)"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/b0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/b0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p3, 0x2

    .line 45
    if-ne p2, p3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/b0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/b0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
