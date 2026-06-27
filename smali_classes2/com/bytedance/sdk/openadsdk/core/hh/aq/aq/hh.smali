.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;
    }
.end annotation


# instance fields
.field ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;

.field wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;Ljava/util/Map;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->fz(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    return-object p0
.end method

.method private fz(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->mz()V

    return v2

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    const-string v4, "event_tag"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ui()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "dpa_tag"

    .line 9
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sx()Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ip;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    const-string v3, "click_saas_action"

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v1, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh(Ljava/util/Map;)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp()V

    return p1
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
    .locals 5
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh(I)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->fz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

    move-result-object v0

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->fz(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 25
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public aq()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hf()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    return-object v0
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh(I)V

    return-void
.end method

.method public aq(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(J)V

    return-void
.end method

.method public aq(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Landroid/content/Context;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Ljava/util/Map;)V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Z)V

    return-void
.end method

.method protected fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->ue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->wp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hf()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    if-nez v1, :cond_2

    return-void

    .line 19
    :cond_2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ue(Z)V

    return-void
.end method

.method public fz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh(Z)V

    return-void
.end method

.method hh(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    return-object v0
.end method

.method protected hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->wp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(I)V

    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->fz(Z)V

    return-void
.end method

.method public ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;

    return-object v0
.end method

.method protected ue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7e06fe90

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reward_browse_banner_from"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->ue(Z)V

    return-void
.end method

.method protected wp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->wp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->k()Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;->hh()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
