.class public Lcom/bytedance/msdk/hf/ue/aq/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/hf/ue/aq/aq/hh;


# instance fields
.field private hh:Lcom/bytedance/msdk/hf/ue/aq/aq/aq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->hh:Lcom/bytedance/msdk/hf/ue/aq/aq/aq;

    .line 10
    .line 11
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/hf/ue/aq/aq/hh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->aq:Lcom/bytedance/msdk/hf/ue/aq/aq/hh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->aq:Lcom/bytedance/msdk/hf/ue/aq/aq/hh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->aq:Lcom/bytedance/msdk/hf/ue/aq/aq/hh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->aq:Lcom/bytedance/msdk/hf/ue/aq/aq/hh;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->hh:Lcom/bytedance/msdk/hf/ue/aq/aq/aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->hh:Lcom/bytedance/msdk/hf/ue/aq/aq/aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->hh:Lcom/bytedance/msdk/hf/ue/aq/aq/aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->hh:Lcom/bytedance/msdk/hf/ue/aq/aq/aq;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->hh:Lcom/bytedance/msdk/hf/ue/aq/aq/aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/hf/ue/aq/aq/aq;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
