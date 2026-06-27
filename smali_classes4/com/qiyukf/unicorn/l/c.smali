.class final Lcom/qiyukf/unicorn/l/c;
.super Ljava/lang/Object;
.source "StatisticsUtils.java"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    .line 26
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_0
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    const-string v2, "0"

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_2
    const-string v2, "1"

    goto :goto_2

    :goto_3
    if-eqz p7, :cond_3

    .line 32
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "ak=%s&dv=%s&cup=%s&tm=%s&ct=%s&lt=%s&tp=%s&desc=%s&u=%s"

    move-object v2, p0

    move-object/from16 v6, p6

    move-object v8, p2

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "ak=%s&dv=%s&cup=%s&tm=%s&ct=%s&lt=%s&tp=%s&u=%s"

    move-object v2, p0

    move-object/from16 v6, p6

    move-object v7, p2

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const-string v1, "upload error code= "

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatisticsUtils"

    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 7

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc8

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v6, 0x1770

    if-lt v3, v6, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_3

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v4}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v2

    .line 18
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {v4}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v1

    :cond_5
    invoke-static {v4}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v2

    :cond_6
    invoke-static {v4}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    const-string v0, "StatisticsUtils"

    const-string v1, "reportRecords is error"

    .line 23
    invoke-static {v0, v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-static {v3}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v2

    :goto_2
    invoke-static {v3}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    .line 25
    throw p0

    :cond_7
    :goto_3
    return v1
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 37
    .line 38
    new-instance v2, Ljava/io/FileWriter;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    const-string v2, "\n"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x1770

    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-ltz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
