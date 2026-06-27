.class public final Lcom/qiyukf/nimlib/net/a/a/c;
.super Ljava/lang/Object;
.source "HTTPDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Z


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

.method public static final a()Lcom/qiyukf/nimlib/net/a/a/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/a/c;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/a;JLjava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    const-string v5, "HTTPDownload FAILED CLOSE EX "

    const-string v6, "HTTPDownload STAT COST "

    const-string v7, "HTTPDownload STAT END "

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v8

    iget-object v8, v8, Lcom/qiyukf/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "HTTPDownload GET  URL "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v10

    const-string v8, "HTTPDownload STAT START "

    .line 19
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2, v0}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/qiyukf/nimlib/net/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v13, "GET"

    .line 22
    invoke-static {v9, v13}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    const-string v14, "NIM-Android-RES-DOWN-V8.9.122"

    const/16 v15, 0x7530

    move-object/from16 v12, p7

    .line 23
    invoke-static {v13, v14, v15, v15, v12}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v15, 0x1

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_2

    move-object/from16 p2, v9

    .line 26
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v19, v3, v17

    if-lez v19, :cond_1

    cmp-long v19, v8, v3

    if-ltz v19, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPDownload FAILED MISMATCH OFFSET "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SIZE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    sub-long/2addr v0, v10

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    :goto_1
    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    :goto_2
    move-object v2, v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    goto/16 :goto_f

    :cond_1
    :try_start_3
    const-string v3, "Range"

    const-string v4, "bytes=%d-"

    new-array v12, v15, [Ljava/lang/Object;

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v12, v16

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HTTPDownload RANGE OFFSET "

    .line 34
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_2
    move-object/from16 p2, v9

    .line 35
    :try_start_4
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v3, :cond_3

    :try_start_5
    const-string v0, "HTTPDownload FAILED CREATE PATH "

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_3
    move-wide/from16 v8, v17

    .line 37
    :goto_3
    :try_start_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    const/16 v12, 0xce

    if-ne v3, v12, :cond_5

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x1a0

    if-ne v3, v0, :cond_6

    .line 38
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTPDownload FAILED REASON REQUESTED_RANGE_NOT_SATISFIABLE:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 41
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 42
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPDownload FAILED REASON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    sub-long/2addr v0, v10

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 46
    invoke-static {v12}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v8, v12

    move-object v14, v8

    goto/16 :goto_11

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object v8, v12

    move-object v14, v8

    goto/16 :goto_f

    .line 47
    :goto_4
    :try_start_9
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v3, v4, :cond_7

    move-wide/from16 v8, v17

    :cond_7
    if-eqz v2, :cond_8

    .line 48
    :try_start_a
    invoke-interface {v2, v0, v8, v9}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v8, v14

    move-object v14, v12

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object v8, v14

    move-object v14, v12

    goto/16 :goto_f

    :cond_8
    :goto_5
    :try_start_b
    const-string v3, "Content-Length"

    .line 49
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    add-long v17, v8, v3

    :catch_3
    move-wide/from16 v3, v17

    if-eqz v2, :cond_9

    .line 51
    :try_start_c
    invoke-interface {v2, v0, v3, v4}, Lcom/qiyukf/nimlib/net/a/a/a;->b(Ljava/lang/String;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_9
    const/16 v3, 0x1000

    :try_start_d
    new-array v4, v3, [B

    .line 52
    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v12, "rws"

    invoke-direct {v13, v1, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v1, 0x0

    .line 53
    :goto_6
    :try_start_e
    invoke-virtual {v14, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-lez v12, :cond_d

    .line 54
    invoke-virtual {v13, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    invoke-virtual {v13, v4, v1, v12}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v1, p0

    :try_start_f
    iget-boolean v3, v1, Lcom/qiyukf/nimlib/net/a/a/c;->a:Z

    if-eqz v3, :cond_b

    .line 56
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 57
    :cond_a
    :goto_7
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    .line 60
    invoke-static {v14}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    return v15

    :catchall_3
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object v8, v14

    move-object v14, v13

    goto/16 :goto_11

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v9, p2

    move-object v8, v14

    move-object v14, v13

    goto :goto_f

    :cond_b
    move-object/from16 v17, v4

    int-to-long v3, v12

    add-long/2addr v8, v3

    if-eqz v2, :cond_c

    .line 61
    :try_start_10
    invoke-interface {v2, v0, v8, v9}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;J)V

    :cond_c
    move-object/from16 v4, v17

    const/4 v1, 0x0

    const/16 v3, 0x1000

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :cond_d
    move-object/from16 v1, p0

    .line 62
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v2, :cond_a

    .line 63
    :try_start_11
    invoke-interface {v2, v0}, Lcom/qiyukf/nimlib/net/a/a/a;->b(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_a
    move-object v2, v0

    move-object v8, v14

    :goto_b
    const/4 v14, 0x0

    goto/16 :goto_11

    :catch_6
    move-exception v0

    :goto_c
    move-object/from16 v9, p2

    move-object v8, v14

    :goto_d
    const/4 v14, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    :goto_e
    const/4 v8, 0x0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 p2, v9

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    .line 64
    :goto_f
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTPDownload FAILED URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " EX "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 67
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    .line 70
    invoke-static {v8}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v14, :cond_e

    .line 71
    :try_start_13
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->l(Ljava/lang/String;)V

    :cond_e
    :goto_10
    const/4 v2, 0x0

    return v2

    :catchall_8
    move-exception v0

    goto/16 :goto_2

    .line 74
    :goto_11
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    sub-long/2addr v3, v10

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->m(Ljava/lang/String;)V

    .line 77
    invoke-static {v8}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v14, :cond_f

    .line 78
    :try_start_14
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 81
    :cond_f
    :goto_12
    throw v2
.end method

.method private static final c()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/a/a/c$a;)Z
    .locals 20

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->a(Lcom/qiyukf/nimlib/net/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->b(Lcom/qiyukf/nimlib/net/a/a/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->c(Lcom/qiyukf/nimlib/net/a/a/c$a;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->d(Lcom/qiyukf/nimlib/net/a/a/c$a;)Lcom/qiyukf/nimlib/net/a/a/a;

    move-result-object v11

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->e(Lcom/qiyukf/nimlib/net/a/a/c$a;)J

    move-result-wide v12

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v17, v2, 0x1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move v9, v14

    :goto_1
    const/4 v2, 0x3

    if-ge v9, v2, :cond_3

    const-string v18, ""

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v15

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v12

    move/from16 v19, v9

    move-object/from16 v9, v18

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/nimlib/net/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/a;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v16

    :cond_2
    const-wide/16 v2, 0x1388

    .line 9
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    const-string v2, "HTTPDownload USUAL RETRY "

    .line 10
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->l(Ljava/lang/String;)V

    add-int/lit8 v9, v19, 0x1

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_5

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/a/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "file is expire"

    .line 12
    invoke-interface {v11, v1, v0}, Lcom/qiyukf/nimlib/net/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 13
    invoke-interface {v11, v1, v0}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_5

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/a;->a()Lcom/qiyukf/nimlib/net/a/b/a/a;

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/a;->c()V

    :cond_5
    :goto_2
    return v14

    :cond_6
    :goto_3
    if-eqz v11, :cond_7

    const-string v1, "url or file path is empty"

    .line 15
    invoke-interface {v11, v0, v1}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v14
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/a/c;->a:Z

    .line 3
    .line 4
    return-void
.end method
