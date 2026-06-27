.class public Lcom/bytedance/embedapplog/at;
.super Lcom/bytedance/embedapplog/kt;


# instance fields
.field private e:Z

.field protected j:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/kt;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/at;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/embedapplog/at;->e:Z

    iput-object p3, p0, Lcom/bytedance/embedapplog/at;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/embedapplog/kt;->te:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/embedapplog/kt;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/at;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/embedapplog/at;->e:Z

    iput-object p3, p0, Lcom/bytedance/embedapplog/at;->j:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/embedapplog/kt;->te:I

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

    iput-object v2, p0, Lcom/bytedance/embedapplog/at;->l:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/at;->j:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/embedapplog/at;->e:Z

    return v0
.end method

.method protected aq()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/embedapplog/kt;->aq()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "event"

    const-string v4, "varchar"

    const-string v5, "params"

    const-string v6, "varchar"

    const-string v7, "is_bav"

    const-string v8, "integer"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

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

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/kt;->aq(Landroid/content/ContentValues;)V

    const-string v0, "event"

    iget-object v1, p0, Lcom/bytedance/embedapplog/at;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    iget-object v1, p0, Lcom/bytedance/embedapplog/at;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/at;->e:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_bav"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/kt;->aq(Lorg/json/JSONObject;)V

    const-string v0, "event"

    iget-object v1, p0, Lcom/bytedance/embedapplog/at;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    iget-object v1, p0, Lcom/bytedance/embedapplog/at;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_bav"

    iget-boolean v1, p0, Lcom/bytedance/embedapplog/at;->e:Z

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method fz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "eventv3"

    .line 2
    .line 3
    return-object v0
.end method

.method protected hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/at;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hh(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/kt;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/kt;->hh(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/kt;

    const-string v0, "event"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/at;->l:Ljava/lang/String;

    const-string v0, "params"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/at;->j:Ljava/lang/String;

    const-string v0, "is_bav"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/at;->e:Z

    return-object p0
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
    const-string v1, "event"

    iget-object v2, p0, Lcom/bytedance/embedapplog/at;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/embedapplog/at;->e:Z

    if-eqz v1, :cond_3

    const-string v1, "is_bav"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/embedapplog/at;->j:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/embedapplog/at;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "datetime"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kt;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/embedapplog/kt;->hf:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ab_sdk_version"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kt;->hf:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/at;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
