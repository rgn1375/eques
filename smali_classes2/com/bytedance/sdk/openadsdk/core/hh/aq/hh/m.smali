.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;


# instance fields
.field private ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

.field wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->ue(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    return-void
.end method

.method private hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    :cond_0
    return-void
.end method

.method private ue(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    .line 20
    .line 21
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    .line 33
    .line 34
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")I"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(I)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->ue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh(I)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh(Z)V

    return-void
.end method
