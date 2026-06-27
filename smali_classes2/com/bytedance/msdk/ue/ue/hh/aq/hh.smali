.class public abstract Lcom/bytedance/msdk/ue/ue/hh/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/aq/aq;
.implements Lcom/bytedance/msdk/ue/aq/hh;


# instance fields
.field protected aq:Lcom/bytedance/msdk/ue/aq/hh;

.field private hh:Z

.field private ue:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/aq/hh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->ue:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq:Lcom/bytedance/msdk/ue/aq/hh;

    .line 10
    .line 11
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/ue/ti/hh/hh;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/core/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh;Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->ue(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V

    return-void
.end method

.method private ue(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/ue/ti/hh/hh;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->ue:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->kn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/ue/ti/hh/hh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/ue/ti/hh/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/bytedance/msdk/api/aq;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/msdk/core/w/hh;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final aq(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/ue/ti/hh/hh;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "mintegral"

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baidu"

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "admob"

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh;Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->ue(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->ue:Z

    iget-boolean v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh:Z

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq:Lcom/bytedance/msdk/ue/aq/hh;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/ue/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq:Lcom/bytedance/msdk/ue/aq/hh;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/ue/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh:Z

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq:Lcom/bytedance/msdk/ue/aq/hh;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/ue/aq/hh;->aq(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->ue:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq:Lcom/bytedance/msdk/ue/aq/hh;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/ue/aq/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    :cond_1
    return-void
.end method

.method public aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->ue:Z

    return v0
.end method

.method public abstract hh(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/ue/ti/hh/hh;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh:Z

    return v0
.end method
