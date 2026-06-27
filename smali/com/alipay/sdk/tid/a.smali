.class public final Lcom/alipay/sdk/tid/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "msp.db"

.field private static final b:I = 0x1


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "msp.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/sdk/tid/a;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "select tid from tb_tid"

    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/alipay/sdk/tid/a;->c:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/sdk/util/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 46
    invoke-static {v5, v3, v4}, Lcom/alipay/sdk/encrypt/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3
    throw v0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 55
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "select name from tb_tid where tid!=\'\' order by dt asc"

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v2, 0xe

    if-gt v1, v2, :cond_0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 67
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 68
    new-array v2, v1, [Ljava/lang/String;

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    .line 70
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    if-gt v1, v3, :cond_1

    .line 72
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    if-ge v4, v1, :cond_4

    .line 73
    aget-object v0, v2, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    aget-object v0, v2, v4

    invoke-static {p0, v0}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "tb_tid"

    const-string v1, "name=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "select count(*) from tb_tid where name=?"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    .line 56
    invoke-static {p1, p2}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p0, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move p0, v2

    .line 59
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez p0, :cond_2

    return v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :catch_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return v2
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alipay/sdk/tid/a;->c:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/sdk/util/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p4, v0}, Lcom/alipay/sdk/encrypt/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p2, p3}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "insert into tb_tid (name, tid, key_tid, dt) values (?, ?, ?, datetime(\'now\', \'localtime\'))"

    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "select name from tb_tid where tid!=\'\' order by dt asc"

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/16 p4, 0xe

    if-gt p3, p4, :cond_0

    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 19
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    sub-int/2addr p3, p4

    .line 20
    new-array p4, p3, [Ljava/lang/String;

    .line 21
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move p5, v0

    .line 22
    :cond_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, p5

    add-int/2addr p5, v1

    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-gt p3, p5, :cond_1

    .line 24
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :goto_0
    if-ge v0, p3, :cond_4

    .line 25
    aget-object p2, p4, v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 26
    aget-object p2, p4, v0

    invoke-static {p1, p2}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v5, ""

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1

    .line 49
    :catch_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "select dt from tb_tid where name=?"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p1, v5, p2

    .line 19
    .line 20
    invoke-virtual {v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {p1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v4, v3

    .line 72
    :goto_2
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p1

    .line 89
    :catch_0
    move-object v4, v3

    .line 90
    :catch_1
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_3
    return-wide v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "select tid from tb_tid where name=?"

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    .line 25
    invoke-static {p1, p2}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    move-object p1, v1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    throw p2

    :catch_1
    move-object p1, v1

    move-object v2, p1

    :catch_2
    :goto_3
    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/sdk/tid/a;->c:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/sdk/util/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 38
    invoke-static {p2, v1, p1}, Lcom/alipay/sdk/encrypt/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/tid/a;->c:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/sdk/util/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-static {v1, p4, v0}, Lcom/alipay/sdk/encrypt/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 62
    invoke-static {p2, p3}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p4, p5, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "update tb_tid set tid=?, key_tid=?, dt=datetime(\'now\', \'localtime\') where name=?"

    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v7, p1, p2}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v7

    goto/16 :goto_2

    :cond_0
    const-string v1, "insert into tb_tid (name, tid, key_tid, dt) values (?, ?, ?, datetime(\'now\', \'localtime\'))"

    iget-object v2, p0, Lcom/alipay/sdk/tid/a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/sdk/util/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, p3, v2}, Lcom/alipay/sdk/encrypt/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    aput-object p3, v2, v3

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-virtual {v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "select name from tb_tid where tid!=\'\' order by dt asc"

    .line 7
    invoke-virtual {v7, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/16 p4, 0xe

    if-gt p3, p4, :cond_1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    sub-int/2addr p3, p4

    .line 11
    new-array p4, p3, [Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p2

    .line 13
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    if-gt p3, v0, :cond_2

    .line 15
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_0
    if-ge p2, p3, :cond_5

    .line 16
    aget-object p1, p4, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    aget-object p1, p4, p2

    invoke-static {v7, p1}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    :catch_0
    move-object v0, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6
    throw p1

    :catch_1
    :goto_3
    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "select key_tid from tb_tid where name=?"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    move-object p1, v1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    throw p2

    :catch_1
    move-object p1, v1

    move-object v2, p1

    :catch_2
    :goto_3
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_4
    return-object v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table if not exists tb_tid (name text primary key, tid text, key_tid text, dt datetime);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "drop table if exists tb_tid"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/tid/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
