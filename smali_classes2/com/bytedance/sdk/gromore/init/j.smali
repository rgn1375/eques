.class public Lcom/bytedance/sdk/gromore/init/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/ITTProvider;

.field private hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ITTProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/j;->aq:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/hf/ue/aq/aq/hh;->aq()Lcom/bytedance/msdk/hf/ue/aq/aq/hh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/j;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 11
    .line 12
    return-void
.end method

.method private aq(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const-string v0, "gromore"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/j;->aq(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->aq:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/j;->aq(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->aq:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->aq:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->injectContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->injectContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/j;->aq(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->aq:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/j;->aq(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/j;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->aq:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/j;->aq(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->hh:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/j;->aq:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
