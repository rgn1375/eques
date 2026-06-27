.class public Lcom/bytedance/embedapplog/rf;
.super Lcom/bytedance/embedapplog/kt;


# instance fields
.field public e:Ljava/lang/String;

.field public j:J

.field public l:Ljava/lang/String;

.field public mz:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public td:Ljava/lang/String;

.field public ui:Ljava/lang/String;

.field public w:Ljava/lang/String;


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

.method private j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_key"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "refer_page_key"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/embedapplog/rf;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "is_back"

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/embedapplog/rf;->p:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "duration"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bytedance/embedapplog/rf;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "page_title"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/embedapplog/rf;->td:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "refer_page_title"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/embedapplog/rf;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "page_path"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/embedapplog/rf;->mz:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "referrer_page_path"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/embedapplog/rf;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public aq(Landroid/database/Cursor;)I
    .locals 4
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

    iput-object v2, p0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/rf;->l:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x3

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/embedapplog/rf;->j:J

    add-int/lit8 v2, v0, 0x4

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/embedapplog/rf;->p:I

    add-int/lit8 v1, v0, 0x5

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/rf;->ui:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x6

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/rf;->td:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x7

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/rf;->w:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x8

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/rf;->mz:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/rf;->q:Ljava/lang/String;

    return v0
.end method

.method protected aq()Ljava/util/List;
    .locals 21
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

    const-string v3, "page_key"

    const-string v4, "varchar"

    const-string v5, "refer_page_key"

    const-string v6, "varchar"

    const-string v7, "duration"

    const-string v8, "integer"

    const-string v9, "is_back"

    const-string v10, "integer"

    const-string v11, "last_session"

    const-string v12, "varchar"

    const-string v13, "page_title"

    const-string v14, "varchar"

    const-string v15, "refer_page_title"

    const-string v16, "varchar"

    const-string v17, "page_path"

    const-string v18, "varchar"

    const-string v19, "referrer_page_path"

    const-string v20, "varchar"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

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

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/kt;->aq(Landroid/content/ContentValues;)V

    const-string v0, "page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refer_page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/embedapplog/rf;->j:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, Lcom/bytedance/embedapplog/rf;->p:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_back"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "last_session"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->ui:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->td:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refer_page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->w:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_path"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->mz:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_page_path"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/kt;->aq(Lorg/json/JSONObject;)V

    const-string v0, "page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "refer_page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    iget-wide v1, p0, Lcom/bytedance/embedapplog/rf;->j:J

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_back"

    iget v1, p0, Lcom/bytedance/embedapplog/rf;->p:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->td:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "refer_page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->w:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_path"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->mz:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referrer_page_path"

    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method fz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    return-object v0
.end method

.method protected hf()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/embedapplog/rf;->j:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected hh(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/kt;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/kt;->hh(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/kt;

    const-string v0, "page_key"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/rf;->e:Ljava/lang/String;

    const-string v0, "refer_page_key"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/rf;->l:Ljava/lang/String;

    const-string v0, "duration"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/embedapplog/rf;->j:J

    const-string v0, "is_back"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/embedapplog/rf;->p:I

    const-string v0, "page_title"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/rf;->td:Ljava/lang/String;

    const-string v0, "refer_page_title"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/rf;->w:Ljava/lang/String;

    const-string v0, "page_path"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/rf;->mz:Ljava/lang/String;

    const-string v0, "referrer_page_path"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/rf;->q:Ljava/lang/String;

    return-object p0
.end method

.method protected hh()Lorg/json/JSONObject;
    .locals 5

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "local_time_ms"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/kt;->hh:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tea_event_index"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/kt;->ue:J

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kt;->fz:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bytedance/embedapplog/kt;->wp:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "user_id"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/kt;->ti:Ljava/lang/String;

    .line 15
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

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ssid"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kt;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "event"

    const-string v2, "bav2b_page"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_bav"

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 20
    invoke-direct {p0}, Lcom/bytedance/embedapplog/rf;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "datetime"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kt;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public te()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/embedapplog/rf;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
