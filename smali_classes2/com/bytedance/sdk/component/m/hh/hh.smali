.class public Lcom/bytedance/sdk/component/m/hh/hh;
.super Lcom/bytedance/sdk/component/m/hh/fz;


# instance fields
.field public aq:Ljava/io/File;

.field public hh:Ljava/io/File;


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

.method static synthetic aq(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/hh/hh;->k(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/hh/hh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/hh/hh;->wp()V

    return-void
.end method

.method private static hf(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "gzip"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method static synthetic hh(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/hh/hh;->ti(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static k(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :cond_3
    return-wide v1
.end method

.method private static ti(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "bytes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string v0, "accept-ranges"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "Content-Range"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "content-range"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method static synthetic ue(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/hh/hh;->hf(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private wp()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :catchall_1
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/m/hh;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    goto/16 :goto_f

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/m/hh;

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-wide v11, v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/m/hh;->aq(Ljava/io/File;)V

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    move-wide v5, v3

    .line 34
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/hh/fz;->hh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_4

    const-string v0, "execute: Url is Empty"

    .line 38
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_4
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Lcom/bytedance/sdk/component/hh/aq/e$aq;)V

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v0

    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/m/hh/fz;->ue:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 43
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq()Lcom/bytedance/sdk/component/hh/aq/w;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 45
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->k()Lcom/bytedance/sdk/component/hh/aq/ti;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_5

    move v11, v15

    .line 47
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 48
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/component/hh/aq/ti;->hh(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 49
    :cond_5
    new-instance v14, Lcom/bytedance/sdk/component/m/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->wp()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->hh()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->aq()J

    move-result-wide v19

    move-object v10, v14

    move-object/from16 v21, v14

    move-object v14, v7

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/hh/aq/mz;->aq()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-gtz v12, :cond_6

    .line 51
    invoke-static {v7}, Lcom/bytedance/sdk/component/m/hh/hh;->k(Ljava/util/Map;)J

    move-result-wide v10

    :cond_6
    iget-object v12, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 52
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 53
    invoke-static {v7}, Lcom/bytedance/sdk/component/m/hh/hh;->ti(Ljava/util/Map;)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_8

    add-long/2addr v10, v12

    const-string v3, "Content-Range"

    .line 54
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "bytes "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1

    sub-long v12, v10, v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v15, :cond_7

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "execute: The Content-Range Header is invalid Assume["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] vs Real["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/m/fz/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/hh/hh;->wp()V

    const/4 v2, 0x0

    return-object v2

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_8
    move-wide v2, v3

    :goto_1
    cmp-long v4, v10, v2

    if-lez v4, :cond_a

    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 61
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    move-object/from16 v2, v21

    .line 62
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/m/hh;->aq(Ljava/io/File;)V

    return-object v2

    :cond_9
    const-string v0, "Rename fail"

    .line 63
    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/m/fz/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    return-object v2

    :cond_a
    move-object/from16 v2, v21

    .line 64
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    const-string v8, "rw"

    invoke-direct {v3, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_b

    .line 65
    :try_start_3
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v12, v5

    goto :goto_3

    :cond_b
    const-wide/16 v12, 0x0

    .line 66
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_2
    const-wide/16 v12, 0x0

    goto :goto_3

    :catchall_1
    const/4 v3, 0x0

    goto :goto_2

    .line 67
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/mz;->ue()Ljava/io/InputStream;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 68
    :try_start_5
    invoke-static {v7}, Lcom/bytedance/sdk/component/m/hh/hh;->hf(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v4, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_c

    .line 69
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_c
    :goto_4
    const/16 v0, 0x4000

    new-array v0, v0, [B

    const/4 v7, 0x0

    const-wide/16 v19, 0x0

    :goto_5
    rsub-int v8, v7, 0x4000

    .line 70
    invoke-virtual {v4, v0, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v15, :cond_f

    add-int/2addr v7, v8

    move-object/from16 v21, v9

    int-to-long v8, v8

    add-long v19, v19, v8

    const-wide/16 v8, 0x4000

    .line 71
    rem-long v8, v19, v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-eqz v8, :cond_e

    sub-long v8, v10, v5

    cmp-long v8, v19, v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    .line 72
    :cond_e
    :goto_6
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v3, v0, v9, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v7, v7

    add-long/2addr v12, v7

    move v7, v9

    :goto_7
    move-object/from16 v9, v21

    goto :goto_5

    :cond_f
    move-object/from16 v21, v9

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    .line 74
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75
    invoke-virtual {v3, v0, v9, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_10
    const-wide/16 v7, 0x0

    if-eqz v14, :cond_11

    cmp-long v0, v5, v7

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    :cond_12
    cmp-long v0, v10, v7

    if-lez v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    iget-object v5, v1, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 78
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 79
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/m/hh;->aq(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    :catchall_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    return-object v2

    .line 82
    :cond_13
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 83
    :catchall_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    const/4 v2, 0x0

    return-object v2

    .line 84
    :cond_14
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " tempFile.length() == fileSize is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-nez v2, :cond_15

    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    move v15, v9

    :goto_8
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/m/fz/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 85
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 86
    :catchall_7
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    const/4 v2, 0x0

    return-object v2

    :catchall_9
    move-exception v0

    const/4 v2, 0x0

    .line 87
    :goto_9
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v14, :cond_16

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/hh/hh;->wp()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    goto :goto_b

    :cond_16
    :goto_a
    if-eqz v2, :cond_17

    .line 89
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 90
    :catchall_b
    :cond_17
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    const/4 v2, 0x0

    return-object v2

    :goto_b
    if-eqz v2, :cond_18

    .line 91
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 92
    :catchall_d
    :cond_18
    :try_start_11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 93
    :catchall_e
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_19
    :goto_c
    const/4 v3, 0x0

    goto :goto_e

    .line 94
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/hh/hh;->wp()V

    goto :goto_c

    :goto_e
    return-object v3

    :catch_1
    move-object v3, v2

    move-object v2, v9

    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-object v3
.end method

.method public aq(Lcom/bytedance/sdk/component/m/aq/aq;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/m/hh;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh;->aq(Ljava/io/File;)V

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 16
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/hh/fz;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Lcom/bytedance/sdk/component/hh/aq/e$aq;)V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ue:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 25
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/m/hh/hh$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/m/hh/hh$1;-><init>(Lcom/bytedance/sdk/component/m/hh/hh;Lcom/bytedance/sdk/component/m/aq/aq;J)V

    .line 26
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V

    return-void

    .line 27
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    return-void
.end method
