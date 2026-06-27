.class public Lcom/bytedance/sdk/component/m/hh/aq;
.super Lcom/bytedance/sdk/component/m/hh/fz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/hh/aq/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/m/hh;
    .locals 15

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/hh/fz;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    const-string v2, "Range"

    const-string v3, "bytes=0-"

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ByteDownloadExecutor"

    const-string v2, "execute: Url is Empty"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception v1

    move-object v14, v0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    .line 19
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Lcom/bytedance/sdk/component/hh/aq/e$aq;)V

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ue:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 22
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq()Lcom/bytedance/sdk/component/hh/aq/w;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->k()Lcom/bytedance/sdk/component/hh/aq/ti;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 27
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/hh/aq/ti;->hh(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/mz;->aq()J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    new-array v13, v4, [B

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/hh/aq/mz;->ue()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 32
    new-instance v2, Lcom/bytedance/sdk/component/m/hh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->wp()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->hh()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq()J

    move-result-wide v11

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 33
    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/component/m/hh;->aq([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v2

    :catchall_2
    move-exception v1

    goto :goto_1

    .line 35
    :cond_2
    :try_start_3
    new-instance v2, Lcom/bytedance/sdk/component/m/hh;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v5

    const-string v6, "Byte opt fail"

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->hh()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq()J

    move-result-wide v11

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-object v2

    :cond_3
    return-object v0

    .line 37
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v14, :cond_4

    .line 38
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_4
    return-object v0

    :catchall_5
    move-exception v0

    if-eqz v14, :cond_5

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 39
    :catchall_6
    :cond_5
    throw v0
.end method

.method public aq(Lcom/bytedance/sdk/component/m/aq/aq;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/hh/fz;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    const-string v1, "Range"

    const-string v2, "bytes=0-"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Lcom/bytedance/sdk/component/hh/aq/e$aq;)V

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ue:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 10
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/m/hh/aq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/m/hh/aq$1;-><init>(Lcom/bytedance/sdk/component/m/hh/aq;Lcom/bytedance/sdk/component/m/aq/aq;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
