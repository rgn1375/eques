.class public final Lcom/qiyukf/nimlib/log/a;
.super Ljava/lang/Object;
.source "LogHelper.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 13

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "   time: "

    .line 97
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/s/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/s/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " device: "

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android: "

    .line 99
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, " system: "

    .line 100
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 103
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 104
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "    ram: "

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [J

    .line 106
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 108
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 109
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    .line 112
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v11

    mul-long/2addr v9, v7

    aput-wide v9, v2, v5

    mul-long/2addr v7, v11

    aput-wide v7, v2, v4

    :cond_0
    aget-wide v6, v2, v5

    aget-wide v8, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_1

    const-string v1, "--"

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x64

    mul-long/2addr v8, v2

    .line 113
    div-long/2addr v8, v6

    long-to-float v2, v8

    .line 114
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/32 v8, 0x40000000

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    .line 115
    div-long/2addr v6, v8

    long-to-float v2, v6

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%.02f GB"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-wide/32 v8, 0x100000

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    .line 117
    div-long/2addr v6, v8

    long-to-float v2, v6

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%.02f MB"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x400

    .line 119
    div-long/2addr v6, v8

    long-to-float v2, v6

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%.02f KB"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v4

    const-string v2, "%.01f%% [%s]"

    .line 121
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "   disk: "

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/r/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network: "

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "line.separator"

    if-eqz v2, :cond_5

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "========================"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 75
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_0

    .line 76
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nimlib/log/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p2, v0

    :goto_0
    move-object v0, v1

    goto/16 :goto_9

    .line 77
    :cond_0
    :goto_1
    new-instance p2, Ljava/io/FileReader;

    invoke-direct {p2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 79
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/r/m;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const-wide/32 v4, 0x800000

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    sub-long/2addr v2, v4

    .line 80
    invoke-virtual {p2, v2, v3}, Ljava/io/Reader;->skip(J)J

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    :goto_2
    const/16 p0, 0x1000

    new-array p0, p0, [C

    .line 81
    :goto_3
    invoke-virtual {p2, p0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, p0, v2, v0}, Ljava/io/Writer;->write([CII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catch_2
    :goto_5
    move-object v0, v1

    goto :goto_6

    :catch_3
    move-object p2, v0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p2, v0

    goto :goto_9

    :catch_4
    move-object p2, v0

    :goto_6
    :try_start_5
    const-string p0, "LogHelper"

    const-string v1, "prepare file to upload error"

    .line 87
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_3

    .line 88
    :try_start_6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_7
    if-eqz p2, :cond_4

    .line 90
    :try_start_7
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    :goto_8
    return-object p1

    :catchall_3
    move-exception p0

    :goto_9
    if-eqz v0, :cond_5

    .line 91
    :try_start_8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_a
    if-eqz p2, :cond_6

    .line 93
    :try_start_9
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_6
    :goto_b
    throw p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->a:Lcom/qiyukf/nimlib/r/b/b;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/y;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LogHelper"

    const-string v1, "zip or upload error"

    .line 67
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 11

    const-string v0, "extra log: %s"

    sget-boolean v1, Lcom/qiyukf/nimlib/log/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/qiyukf/nimlib/log/a;->a:Z

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/log/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    sget-object v4, Lcom/qiyukf/nimlib/r/b/b;->a:Lcom/qiyukf/nimlib/r/b/b;

    const-string v5, "nim_sdk_ui.mlog"

    invoke-static {v5, v4}, Lcom/qiyukf/nimlib/r/b/c;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nim_sdk_push.mlog"

    .line 4
    invoke-static {v6, v4}, Lcom/qiyukf/nimlib/r/b/c;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nim_sdk.mlog"

    .line 5
    invoke-static {v7, v4}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v5, v6, v4}, Lcom/qiyukf/nimlib/log/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v2

    :goto_1
    const-string v4, "sdk_"

    const-string v6, "LogHelper"

    if-nez p0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v5, "get sdk mlog path error"

    .line 10
    invoke-static {v6, v5}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_2

    .line 11
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_nim.mlog"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/qiyukf/nimlib/r/b/b;->a:Lcom/qiyukf/nimlib/r/b/b;

    invoke-static {v7, v8}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v5, v7, v1}, Lcom/qiyukf/nimlib/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 13
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 14
    sget-object v5, Lcom/qiyukf/nimlib/r/b/b;->a:Lcom/qiyukf/nimlib/r/b/b;

    const-string v7, "nim_sdk.log"

    invoke-static {v7, v5}, Lcom/qiyukf/nimlib/r/b/c;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v7

    if-nez p0, :cond_6

    move-object v2, v7

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v4, "get sdk log path error"

    .line 16
    invoke-static {v6, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_nim.log"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v7, v2, v1}, Lcom/qiyukf/nimlib/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 19
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    sget-object v2, Lcom/qiyukf/nimlib/r/b/b;->a:Lcom/qiyukf/nimlib/r/b/b;

    const-string v4, "rts_net.log"

    invoke-static {v4, v2}, Lcom/qiyukf/nimlib/r/b/c;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qiyukf/nimlib/log/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v4, "nrtc_engine.log"

    .line 24
    invoke-static {v4, v2}, Lcom/qiyukf/nimlib/r/b/c;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qiyukf/nimlib/log/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v4, "nrtc_detect.log"

    .line 27
    invoke-static {v4, v2}, Lcom/qiyukf/nimlib/r/b/c;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qiyukf/nimlib/log/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v4, "nrtc_sdk.log"

    .line 30
    invoke-static {v4, v2}, Lcom/qiyukf/nimlib/r/b/c;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qiyukf/nimlib/log/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_d
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "high_available/h_av_comp/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "im_g1"

    invoke-static {v2}, Lcom/qiyukf/nimlib/r/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/h_av_comp.log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/h_av_comp.log.nim_mmap"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/lbs/lbs.data"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/http_dns/http_server_cache.data"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 44
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_11
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    goto :goto_4

    :cond_12
    move-object v2, v4

    .line 48
    :goto_4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->getNimDefaultCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_13
    move-object v5, v4

    .line 49
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object v4, v5

    goto :goto_6

    :cond_14
    move-object v4, v2

    .line 51
    :cond_15
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_17

    const-string v2, "/"

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "extra_log"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 54
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/extra_log"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    move v7, v5

    :goto_8
    if-ge v7, v4, :cond_17

    aget-object v8, v2, v7

    .line 58
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, v1, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v9}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 62
    :cond_17
    invoke-static {v3}, Lcom/qiyukf/nimlib/log/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_18

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_a

    :cond_18
    sput-boolean v5, Lcom/qiyukf/nimlib/log/a;->a:Z

    return-object v0
.end method

.method private static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "LogHelper"

    if-eqz p0, :cond_1

    const-string p0, "get sdk log path error"

    .line 69
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sdk log not found , path : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/r/b/b;->a:Lcom/qiyukf/nimlib/r/b/b;

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p0, v0}, Lcom/qiyukf/nimlib/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
