.class public Lcom/bytedance/msdk/ue/fz/aq;
.super Lcom/bytedance/msdk/ue/fz/fz;


# instance fields
.field aq:Lcom/bytedance/msdk/aq/hh/hh;

.field hh:Lcom/bytedance/msdk/aq/hh/ue;

.field private p:Lcom/bytedance/msdk/api/fz/aq/ti/hh;

.field private ui:Lcom/bytedance/msdk/api/fz/aq/ti/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/fz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/msdk/ue/fz/aq$3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ue/fz/aq$3;-><init>(Lcom/bytedance/msdk/ue/fz/aq;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/aq;->aq:Lcom/bytedance/msdk/aq/hh/hh;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/msdk/ue/fz/aq$4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ue/fz/aq$4;-><init>(Lcom/bytedance/msdk/ue/fz/aq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/aq;->hh:Lcom/bytedance/msdk/aq/hh/ue;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/aq;->ui:Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    return-object p0
.end method

.method private aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/msdk/ue/fz/aq$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/fz/aq$2;-><init>(Lcom/bytedance/msdk/ue/fz/aq;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/aq;Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method private hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/ue/fz/aq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/fz/aq$1;-><init>(Lcom/bytedance/msdk/ue/fz/aq;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/ue/fz/te;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/ue/fz/te$aq;)V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->x()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/ue/fz/te;->aq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq;->ui:Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq;->p:Lcom/bytedance/msdk/api/fz/aq/ti/hh;

    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "TTMediationSDK"

    const-string p2, "activity can not be null !"

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/ue/fz/aq;->hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ti/hh;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/msdk/ue/fz/fz;->hh(Lcom/bytedance/msdk/api/aq/hh;)V

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/aq;->p:Lcom/bytedance/msdk/api/fz/aq/ti/hh;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/aq;->aq:Lcom/bytedance/msdk/aq/hh/hh;

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->c()Lcom/bytedance/msdk/ue/ue/aq/k;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/ti/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/aq;->ui:Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq;->hh:Lcom/bytedance/msdk/aq/hh/ue;

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq;->aq:Lcom/bytedance/msdk/aq/hh/hh;

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/fz/fz;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public hh(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq;->p:Lcom/bytedance/msdk/api/fz/aq/ti/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ti/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq;->p:Lcom/bytedance/msdk/api/fz/aq/ti/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/hh;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public te()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq;->p:Lcom/bytedance/msdk/api/fz/aq/ti/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/hh;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
