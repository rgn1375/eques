.class public Lcom/bytedance/embedapplog/qy;
.super Lcom/bytedance/embedapplog/kt;


# instance fields
.field public e:Z

.field public j:I

.field public l:Ljava/lang/String;

.field public mz:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public td:Ljava/lang/String;

.field public ui:Z

.field public w:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/kt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/qy;->ui:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/database/Cursor;)I
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/kt;->aq(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/qy;->l:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/embedapplog/qy;->j:I

    add-int/lit8 v1, v0, 0x3

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/qy;->td:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x4

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/embedapplog/qy;->w:I

    add-int/lit8 v1, v0, 0x5

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/qy;->mz:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x6

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/qy;->q:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/qy;->p:Z

    return v0
.end method

.method protected aq()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/bytedance/embedapplog/kt;->aq()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "ver_name"

    const-string v4, "varchar"

    const-string v5, "ver_code"

    const-string v6, "integer"

    const-string v7, "last_session"

    const-string v8, "varchar"

    const-string v9, "is_first_time"

    const-string v10, "integer"

    const-string v11, "page_title"

    const-string v12, "varchar"

    const-string v13, "page_key"

    const-string v14, "varchar"

    const-string v15, "resume_from_background"

    const-string v16, "integer"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected aq(Landroid/content/ContentValues;)V
    .locals 2
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/kt;->aq(Landroid/content/ContentValues;)V

    const-string v0, "ver_name"

    iget-object v1, p0, Lcom/bytedance/embedapplog/qy;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/embedapplog/qy;->j:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ver_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "last_session"

    iget-object v1, p0, Lcom/bytedance/embedapplog/qy;->td:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/embedapplog/qy;->w:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_first_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/qy;->mz:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/qy;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/qy;->p:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "resume_from_background"

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

    .line 21
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    return-void
.end method

.method fz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "launch"

    .line 2
    .line 3
    return-object v0
.end method

.method protected hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/qy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bg"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "fg"

    .line 9
    .line 10
    return-object v0
.end method

.method protected hh(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/kt;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected hh()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "local_time_ms"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/kt;->hh:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tea_event_index"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/kt;->ue:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bytedance/embedapplog/kt;->wp:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "user_id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/kt;->ti:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/kt;->ti:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/embedapplog/kt;->k:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ssid"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kt;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/qy;->e:Z

    const-string v2, "is_background"

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "datetime"

    iget-object v3, p0, Lcom/bytedance/embedapplog/kt;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/embedapplog/kt;->hf:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ab_sdk_version"

    iget-object v3, p0, Lcom/bytedance/embedapplog/kt;->hf:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/qy;->td:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    const-string v1, "uuid_changed"

    .line 14
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "original_session_id"

    iget-object v4, p0, Lcom/bytedance/embedapplog/qy;->td:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/bytedance/embedapplog/qy;->w:I

    if-ne v1, v3, :cond_6

    const-string v1, "$is_first_time"

    const-string v4, "true"

    .line 16
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/qy;->ui:Z

    xor-int/2addr v1, v3

    const-string v4, "$resume_from_background"

    .line 17
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/embedapplog/qy;->ui:Z

    xor-int/2addr v1, v3

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
