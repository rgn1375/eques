.class public final Lcom/alipay/sdk/tid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/alipay/sdk/tid/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/sdk/tid/b;
    .locals 8

    const-class v0, Lcom/alipay/sdk/tid/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/alipay/sdk/tid/b;

    invoke-direct {v1}, Lcom/alipay/sdk/tid/b;-><init>()V

    sput-object v1, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    .line 8
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 10
    new-instance v2, Lcom/alipay/sdk/tid/a;

    invoke-direct {v2, v1}, Lcom/alipay/sdk/tid/a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    .line 13
    invoke-virtual {v2, v3, v1}, Lcom/alipay/sdk/tid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/alipay/sdk/tid/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    .line 15
    iget-object v4, v4, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_0

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iput-object v5, v4, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    :cond_1
    sget-object v4, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;

    .line 20
    iget-object v5, v4, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/alipay/sdk/tid/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/alipay/sdk/tid/b;->c:Lcom/alipay/sdk/tid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/alipay/sdk/tid/a;

    invoke-direct {v0, p1}, Lcom/alipay/sdk/tid/a;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/alipay/sdk/tid/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1

    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static e()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, Lcom/alipay/sdk/tid/a;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lcom/alipay/sdk/tid/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    move-object v2, v9

    .line 38
    move-object v3, v0

    .line 39
    move-object v4, v1

    .line 40
    move-object v5, v8

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v8}, Lcom/alipay/sdk/tid/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/alipay/sdk/tid/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw v1

    .line 76
    :catch_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method
