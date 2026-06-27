.class public Lcom/bytedance/embedapplog/gz;
.super Lcom/bytedance/embedapplog/kt;


# instance fields
.field private d:Lorg/json/JSONArray;

.field public e:I

.field public j:[B

.field l:I

.field mz:Lorg/json/JSONArray;

.field p:Lcom/bytedance/embedapplog/qy;

.field private pm:Lorg/json/JSONObject;

.field q:J

.field td:Lorg/json/JSONArray;

.field ui:Lorg/json/JSONArray;

.field private v:Lcom/bytedance/embedapplog/wl;

.field w:J

.field x:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/kt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Landroid/database/Cursor;)I
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/kt;->aq:J

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/kt;->hh:J

    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/gz;->j:[B

    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/embedapplog/gz;->l:I

    const/4 v0, 0x4

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/embedapplog/kt;->te:I

    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/embedapplog/gz;->pm:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/embedapplog/gz;->p:Lcom/bytedance/embedapplog/qy;

    iput-object p1, p0, Lcom/bytedance/embedapplog/gz;->v:Lcom/bytedance/embedapplog/wl;

    iput-object p1, p0, Lcom/bytedance/embedapplog/gz;->d:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/bytedance/embedapplog/gz;->td:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/bytedance/embedapplog/gz;->mz:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/bytedance/embedapplog/gz;->ui:Lorg/json/JSONArray;

    const/4 p1, 0x5

    return p1
.end method

.method protected aq()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "integer primary key autoincrement"

    const-string v2, "local_time_ms"

    const-string v3, "integer"

    const-string v4, "_data"

    const-string v5, "blob"

    const-string v6, "_fail"

    const-string v7, "integer"

    const-string v8, "event_type"

    const-string v9, "integer"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected aq(Landroid/content/ContentValues;)V
    .locals 2
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/bytedance/embedapplog/kt;->hh:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "local_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_data"

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/gz;->te()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v0, p0, Lcom/bytedance/embedapplog/kt;->te:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "event_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    return-void
.end method

.method aq(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/qy;Lcom/bytedance/embedapplog/wl;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/embedapplog/kt;->aq(J)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/gz;->pm:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/embedapplog/gz;->p:Lcom/bytedance/embedapplog/qy;

    iput-object p3, p0, Lcom/bytedance/embedapplog/gz;->v:Lcom/bytedance/embedapplog/wl;

    iput-object p4, p0, Lcom/bytedance/embedapplog/gz;->d:Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 2
    aget-object p2, p5, p1

    iput-object p2, p0, Lcom/bytedance/embedapplog/gz;->td:Lorg/json/JSONArray;

    .line 3
    aget-wide p1, p6, p1

    iput-wide p1, p0, Lcom/bytedance/embedapplog/gz;->w:J

    const/4 p1, 0x1

    .line 4
    aget-object p2, p5, p1

    iput-object p2, p0, Lcom/bytedance/embedapplog/gz;->mz:Lorg/json/JSONArray;

    .line 5
    aget-wide p1, p6, p1

    iput-wide p1, p0, Lcom/bytedance/embedapplog/gz;->q:J

    const/4 p1, 0x2

    .line 6
    aget-object p2, p5, p1

    iput-object p2, p0, Lcom/bytedance/embedapplog/gz;->ui:Lorg/json/JSONArray;

    .line 7
    aget-wide p1, p6, p1

    iput-wide p1, p0, Lcom/bytedance/embedapplog/gz;->x:J

    iput p7, p0, Lcom/bytedance/embedapplog/kt;->te:I

    return-void
.end method

.method fz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "pack"

    .line 2
    .line 3
    return-object v0
.end method

.method protected hf()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/embedapplog/kt;->aq:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected hh(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/kt;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected hh()Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "magic_tag"

    const-string v3, "ss_app_log"

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    iget-object v3, v0, Lcom/bytedance/embedapplog/gz;->pm:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time_sync"

    .line 4
    sget-object v3, Lcom/bytedance/embedapplog/b;->aq:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "local_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bytedance/embedapplog/gz;->p:Lcom/bytedance/embedapplog/qy;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v0, Lcom/bytedance/embedapplog/gz;->p:Lcom/bytedance/embedapplog/qy;

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/kt;->ti()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "launch"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, v0, Lcom/bytedance/embedapplog/gz;->v:Lcom/bytedance/embedapplog/wl;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/kt;->ti()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v0, Lcom/bytedance/embedapplog/gz;->d:Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    .line 11
    :goto_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v8, v3

    const-wide/16 v9, 0x0

    :goto_1
    if-ge v8, v4, :cond_3

    .line 12
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 13
    new-instance v12, Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/bytedance/embedapplog/gz;->d:Lorg/json/JSONArray;

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v13, Lorg/json/JSONObject;

    const-string v14, "params"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "page_key"

    const-string v15, ""

    .line 15
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "duration"

    .line 16
    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    div-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x1

    invoke-virtual {v11, v7, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "local_time_ms"

    move v11, v4

    const-wide/16 v3, 0x0

    .line 18
    invoke-virtual {v12, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v6, v16, v9

    if-lez v6, :cond_2

    const-string v6, "page_title"

    .line 19
    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "$page_title"

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$page_key"

    .line 20
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide/from16 v9, v16

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v4, v11

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v11, v4

    if-lez v11, :cond_4

    const-string v3, "activites"

    .line 21
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "terminate"

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, v0, Lcom/bytedance/embedapplog/gz;->td:Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-lez v2, :cond_7

    const-string v3, "event"

    iget-object v4, v0, Lcom/bytedance/embedapplog/gz;->td:Lorg/json/JSONArray;

    .line 26
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v3, v0, Lcom/bytedance/embedapplog/gz;->d:Lorg/json/JSONArray;

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lcom/bytedance/embedapplog/gz;->mz:Lorg/json/JSONArray;

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-lez v4, :cond_a

    const-string v5, "event_v3"

    iget-object v6, v0, Lcom/bytedance/embedapplog/gz;->mz:Lorg/json/JSONArray;

    .line 29
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v5, v0, Lcom/bytedance/embedapplog/gz;->ui:Lorg/json/JSONArray;

    if-eqz v5, :cond_b

    .line 30
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-lez v5, :cond_c

    const-string v6, "log_data"

    iget-object v7, v0, Lcom/bytedance/embedapplog/gz;->ui:Lorg/json/JSONArray;

    .line 31
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pack {"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "ts:"

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/bytedance/embedapplog/kt;->hh:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", la:"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bytedance/embedapplog/gz;->p:Lcom/bytedance/embedapplog/qy;

    const-string v8, "0"

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v7, v8

    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", te:"

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bytedance/embedapplog/gz;->v:Lcom/bytedance/embedapplog/wl;

    if-eqz v7, :cond_e

    move-object v8, v7

    :cond_e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", p:"

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", v1:"

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", v3:"

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", m:"

    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;)V

    return-object v1
.end method

.method public te()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/embedapplog/gz;->j:[B

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/kt;->ti()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/embedapplog/zi;->aq(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/embedapplog/gz;->j:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    sget-object v3, Lcom/bytedance/embedapplog/ft;->ue:[Lcom/bytedance/embedapplog/ft$hh;

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/ft$hh;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ";"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method
