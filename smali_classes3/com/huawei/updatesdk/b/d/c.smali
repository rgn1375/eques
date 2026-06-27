.class public Lcom/huawei/updatesdk/b/d/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Z

.field private d:Lcom/huawei/updatesdk/b/d/b;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/b/d/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/updatesdk/b/d/c;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/updatesdk/b/d/c$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/b/d/c$b;-><init>(Lcom/huawei/updatesdk/b/d/c$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/updatesdk/b/d/c;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/updatesdk/b/d/c;->d:Lcom/huawei/updatesdk/b/d/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/d/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/d/b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/b/d/c;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private a(Lcom/huawei/updatesdk/b/d/b;Ljava/lang/String;)V
    .locals 5

    .line 4
    const-string v0, "Close FileOutputStream failed!"

    const-string v1, "DownloadMarketTask"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/appmarket.apk"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/b;Ljava/io/OutputStream;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/huawei/updatesdk/b/d/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :goto_1
    move-object v3, v4

    goto :goto_3

    :goto_2
    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOWNLOAD market package Exception error:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :goto_5
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOWNLOAD market package FileNotFoundException error:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_4

    :catch_4
    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_6
    return-void

    :goto_7
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_8
    throw p1

    :cond_4
    :goto_9
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 5
    const-string v0, "DownloadMarketTask"

    const-string v1, "downloadUrlToStream(String urlString,OutputStream outputStream) "

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/updatesdk/b/d/b;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/d/b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/updatesdk/b/d/b;->a(I)V

    invoke-virtual {v0, p3, p4}, Lcom/huawei/updatesdk/b/d/b;->a(J)V

    invoke-virtual {v0, p5}, Lcom/huawei/updatesdk/b/d/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/d/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/b/d/c;->e:Landroid/os/Handler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Lcom/huawei/updatesdk/b/d/b;Ljava/io/OutputStream;Ljava/lang/String;)Z
    .locals 21

    .line 7
    move-object/from16 v8, p0

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/b/d/d;->a()Lcom/huawei/updatesdk/b/d/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/d/d;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v8, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, v8, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_1

    const/16 v1, 0xce

    if-eq v1, v0, :cond_1

    iget-boolean v0, v8, Lcom/huawei/updatesdk/b/d/c;->c:Z

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :goto_0
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x5

    goto :goto_0

    :goto_1
    invoke-direct {v8, v9, v9}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_2
    invoke-static {}, Lcom/huawei/updatesdk/b/g/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/b/d/c;->d()V

    return v10

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->e()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    new-instance v13, Ljava/io/BufferedInputStream;

    iget-object v0, v8, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-direct {v13, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    new-instance v14, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    new-array v0, v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-wide/16 v15, 0x0

    move v7, v3

    move-wide v1, v15

    :goto_3
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    :try_start_6
    invoke-virtual {v14, v0, v10, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/2addr v7, v3

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    int-to-long v1, v7

    cmp-long v1, v1, v11

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v19, 0x2

    move-object/from16 v1, p0

    move v3, v7

    move-wide v4, v11

    move/from16 v20, v7

    move/from16 v7, v19

    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/lang/String;IJLjava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move/from16 v3, v20

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move/from16 v20, v7

    goto :goto_4

    :cond_2
    move/from16 v20, v7

    :goto_5
    move-wide/from16 v1, v17

    move/from16 v7, v20

    goto :goto_3

    :cond_3
    move/from16 v20, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move v3, v7

    goto/16 :goto_d

    :cond_4
    :try_start_9
    invoke-direct {v8, v13, v14}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    int-to-long v0, v7

    cmp-long v0, v0, v11

    if-nez v0, :cond_5

    cmp-long v0, v11, v15

    if-lez v0, :cond_5

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v13, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move v3, v7

    move-object v13, v9

    :goto_6
    move v1, v10

    move-wide v4, v11

    goto/16 :goto_f

    :cond_5
    move v13, v10

    :goto_7
    if-eqz v13, :cond_6

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v0, 0x4

    move-object/from16 v1, p0

    move v3, v7

    move-wide v4, v11

    move/from16 v20, v7

    move v7, v0

    :try_start_c
    invoke-direct/range {v1 .. v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/lang/String;IJLjava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move/from16 v20, v7

    :goto_8
    move-wide v4, v11

    move v1, v13

    move/from16 v3, v20

    move-object v13, v9

    goto :goto_f

    :cond_6
    move/from16 v20, v7

    :goto_9
    if-nez v13, :cond_8

    iget-boolean v0, v8, Lcom/huawei/updatesdk/b/d/c;->c:Z

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    :goto_a
    move-object/from16 v1, p0

    move/from16 v3, v20

    move-wide v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_b

    :cond_7
    const/4 v7, 0x5

    goto :goto_a

    :cond_8
    :goto_b
    invoke-direct {v8, v9, v9}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/g/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/b/d/c;->d()V

    return v13

    :catchall_6
    move-exception v0

    move/from16 v20, v7

    :goto_c
    move-object v9, v14

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v14, v9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v13, v9

    move-object v14, v13

    :goto_d
    :try_start_d
    invoke-direct {v8, v13, v14}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    move v7, v3

    move-object v13, v9

    goto :goto_e

    :catchall_b
    move-exception v0

    move v7, v3

    goto :goto_c

    :goto_e
    move v3, v7

    goto :goto_6

    :catchall_c
    move-exception v0

    move-object v13, v9

    move v1, v10

    :goto_f
    const-string v2, "DownloadMarketTask"

    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadUrlToStream(String urlString,OutputStream outputStream) "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-nez v1, :cond_a

    iget-boolean v0, v8, Lcom/huawei/updatesdk/b/d/c;->c:Z

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v7, 0x3

    :goto_10
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_11

    :cond_9
    const/4 v7, 0x5

    goto :goto_10

    :cond_a
    :goto_11
    invoke-direct {v8, v13, v9}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_2

    :catchall_d
    move-exception v0

    if-nez v1, :cond_c

    iget-boolean v1, v8, Lcom/huawei/updatesdk/b/d/c;->c:Z

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v7, 0x3

    :goto_12
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_13

    :cond_b
    const/4 v7, 0x5

    goto :goto_12

    :cond_c
    :goto_13
    invoke-direct {v8, v13, v9}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/g/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/b/d/c;->d()V

    throw v0
.end method

.method static synthetic a(Lcom/huawei/updatesdk/b/d/c;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/updatesdk/b/d/c;->c:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/b/d/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/updatesdk"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/updatesdk/b/g/b;->a(Landroid/os/AsyncTask;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/b/d/c;->d:Lcom/huawei/updatesdk/b/d/b;

    invoke-static {}, Lcom/huawei/updatesdk/b/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/updatesdk/b/g/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/updatesdk/b/d/c$a;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/b/d/c$a;-><init>(Lcom/huawei/updatesdk/b/d/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/updatesdk/b/d/c;->e:Landroid/os/Handler;

    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/b/d/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/d/c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
