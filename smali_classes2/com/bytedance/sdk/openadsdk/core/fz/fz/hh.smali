.class public Lcom/bytedance/sdk/openadsdk/core/fz/fz/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/hh$1;->aq:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->fz()Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "6809"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->hh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "meta_cache"

    const/4 v7, 0x0

    const-string v8, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "meta_cache"

    const/4 v3, 0x0

    const-string v4, "expire_time >? AND rit =? AND is_using = 0"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->hh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "meta_cache"

    const/4 v7, 0x0

    const-string v8, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "priority DESC"

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "meta_cache"

    const/4 v3, 0x0

    const-string v4, "expire_time >? AND rit =? AND is_using = 0"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "priority DESC"

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->hh()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "meta_cache"

    const/4 v7, 0x0

    const-string v8, "expire_time >? AND rit =? AND save_version =? AND is_using = 0"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "create_time DESC"

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "meta_cache"

    const/4 v3, 0x0

    const-string v4, "expire_time >? AND rit =? AND is_using = 0"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "create_time DESC"

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;J)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;
    .locals 8

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "meta_data"

    .line 21
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "create_time"

    .line 22
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string p2, "expire_time"

    .line 23
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, p3, v6

    if-lez p2, :cond_1

    cmp-long p2, v2, p3

    if-ltz p2, :cond_0

    :cond_1
    const-string p2, "uuid"

    .line 24
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    throw p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "uuid"

    .line 30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p5, :cond_1

    .line 31
    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "meta_data"

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "create_time"

    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string p2, "expire_time"

    .line 34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 35
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    throw p2

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->aq()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "meta_cache"

    const-string v2, "slot_type =?"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rit =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "meta_cache"

    invoke-static {v0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)V
    .locals 4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->hh()Z

    move-result p2

    const-string v2, "meta_cache"

    if-eqz p2, :cond_0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "6809"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v3, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "rit =? AND (save_version!=? OR expire_time <?)"

    invoke-static {p2, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "rit =? AND expire_time <?"

    invoke-static {p2, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;ZJLcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)V
    .locals 9

    .line 1
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "meta_cache"

    const/4 v3, 0x0

    const-string v4, "rit =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "create_time ASC"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "meta_cache"

    const-string v2, "uuid"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ue()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "rit=? AND uuid=?"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "rit"

    .line 9
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->wp:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->aq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "create_time"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "meta_data"

    .line 12
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->ue:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->fz:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "save_version"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-wide p1, p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->hh:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "expire_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "slot_type"

    .line 15
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->aq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_using"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "priority"

    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rit =? AND uuid =?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta_cache"

    invoke-static {v0, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 45
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_using"

    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "rit =? AND uuid =?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta_cache"

    invoke-static {p3, p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "is_using"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "rit =?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "meta_cache"

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
