.class public Lcom/xiaomi/push/do;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/xiaomi/push/service/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "mipush_extra"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 20
    .line 21
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/go;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dg;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/dg;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 13
    sget-object v5, Lcom/xiaomi/push/dk;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 14
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "push_cdata.lock"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v6}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 16
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-eq p1, v3, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v4}, Lcom/xiaomi/push/z;->a([B)I

    move-result p1

    .line 21
    new-array v2, p1, [B

    .line 22
    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v9, p1, :cond_5

    :goto_2
    if-eqz v6, :cond_4

    .line 23
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 24
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 25
    :catch_0
    :cond_4
    :goto_3
    :try_start_6
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 26
    :goto_4
    invoke-static {v7}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 27
    :cond_5
    :try_start_7
    invoke-static {v0, v2}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    array-length v2, p1

    if-nez v2, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    new-instance v2, Lcom/xiaomi/push/go;

    invoke-direct {v2}, Lcom/xiaomi/push/go;-><init>()V

    .line 30
    invoke-static {v2, p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(Lcom/xiaomi/push/go;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_5
    move-object v2, v6

    goto :goto_7

    :catch_1
    :goto_6
    move-object v2, v6

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v8, v2

    goto :goto_5

    :catch_2
    move-object v8, v2

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v8, v2

    goto :goto_7

    :catch_3
    move-object v8, v2

    goto :goto_8

    :catchall_4
    move-exception p1

    move-object v7, v2

    move-object v8, v7

    goto :goto_7

    :catch_4
    move-object v7, v2

    move-object v8, v7

    goto :goto_8

    :goto_7
    if-eqz v2, :cond_7

    .line 33
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_7

    .line 34
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 35
    :catch_5
    :cond_7
    :try_start_a
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v7}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 37
    throw p1

    :goto_8
    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_8

    .line 39
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 40
    :catch_6
    :cond_8
    :try_start_c
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 41
    :goto_9
    monitor-exit v5

    return-object v1

    :goto_a
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_upload_data_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Lcom/xiaomi/push/go;)V
    .locals 4

    .line 42
    iget-object v0, p1, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    sget-object v1, Lcom/xiaomi/push/gi;->b:Lcom/xiaomi/push/gi;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    const-string v1, "same_"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dc_job_result_time_4"

    .line 45
    iget-wide v2, p1, Lcom/xiaomi/push/go;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object p1, p1, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dc_job_result_4"

    .line 48
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/av;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/av;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/av;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/do;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/av;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/push/do;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/av;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/push/gl;->L:Lcom/xiaomi/push/gl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 19
    .line 20
    sget-object v3, Lcom/xiaomi/push/gl;->M:Lcom/xiaomi/push/gl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xiaomi/push/gl;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x69780

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/ah;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "last_upload_data_timestamp"

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    div-long/2addr v5, v7

    .line 57
    sub-long/2addr v5, v3

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    int-to-long v5, v0

    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v1

    .line 69
    :goto_0
    return v2
.end method

.method private c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/push/gl;->J:Lcom/xiaomi/push/gl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 19
    .line 20
    sget-object v3, Lcom/xiaomi/push/gl;->K:Lcom/xiaomi/push/gl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xiaomi/push/gl;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f480

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/ah;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "last_upload_data_timestamp"

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    div-long/2addr v5, v7

    .line 57
    sub-long/2addr v5, v3

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    int-to-long v5, v0

    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v1

    .line 69
    :goto_0
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "push_cdata.data"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/xiaomi/push/av;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/32 v3, 0x1c7000

    .line 27
    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/do;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/push/do;->a(Ljava/io/File;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xfa0

    .line 66
    .line 67
    if-le v2, v3, :cond_4

    .line 68
    .line 69
    add-int/lit16 v3, v2, -0xfa0

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    new-instance v2, Lcom/xiaomi/push/gz;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/xiaomi/push/gz;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/gz;->a(Ljava/util/List;)Lcom/xiaomi/push/gz;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/xiaomi/push/x;->a([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/xiaomi/push/hf;

    .line 92
    .line 93
    const-string v3, "-1"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/xiaomi/push/gq;->q:Lcom/xiaomi/push/gq;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/hf;->a([B)Lcom/xiaomi/push/hf;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v3, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-interface {v1, v2, v3, v4}, Lcom/xiaomi/push/dg;->a(Lcom/xiaomi/push/hf;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/push/do;->a()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
