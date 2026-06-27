.class public Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;
.super Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hf;


# instance fields
.field private aq:Lcom/bytedance/msdk/ue/fz/m;

.field private fz:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

.field private hf:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

.field private hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

.field private k:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

.field private ti:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private ue:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

.field private wp:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/fz/m;Lcom/bytedance/msdk/api/fz/aq/k/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq:Lcom/bytedance/msdk/ue/fz/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/k/ue;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$2;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/k/m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$3;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$4;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/k/te;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->k:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->ti:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 25
    new-instance p1, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$5;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)V

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/k/ue;)V

    :cond_0
    return-void
.end method

.method private dz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->qs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "TTMediationSDK"

    .line 12
    .line 13
    const-string v1, "\u5f53\u524d\u5e7f\u544a\u4e3a\u81ea\u6e32\u67d3\u5e7f\u544a\uff0c\u4e0d\u80fd\u4f7f\u7528\u6a21\u7248\u63a5\u53e3\u8fdb\u884c\u6e32\u67d3\uff0c\u8bf7\u4f7f\u7528registerViewForInteraction\u8fdb\u884c\u6e32\u67d3"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->ue:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->wp:Landroid/view/View;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->qs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "TTMediationSDK"

    .line 12
    .line 13
    const-string v1, "\u5f53\u524d\u5e7f\u544a\u4e3a\u6a21\u7248\u5e7f\u544a\uff0c\u4e0d\u80fd\u4f7f\u7528\u81ea\u6e32\u67d3\u63a5\u53e3\u8fdb\u884c\u6e32\u67d3\uff0c\u8bf7\u4f7f\u7528render\u8fdb\u884c\u6e32\u67d3"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->fz:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->ti:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    return-object p0
.end method


# virtual methods
.method public aq()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/msdk/hh/ue;->ui()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->s()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 24
    invoke-static {p7}, Lcom/bytedance/msdk/api/fz/aq/k/c;->aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)Lcom/bytedance/msdk/api/fz/aq/k/c;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/hh/ue;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 8

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->s()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p7}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->ue:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->fz:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->k:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 0

    .line 5
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 0

    .line 7
    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/hh/ue;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->dz()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->r()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/aq/hh/hh;->aq(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public fz()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->qs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->wp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->gg()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->ti()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/fz/ue;-><init>(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V

    return-object v0
.end method

.method public hh(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->hh(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->aq(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->wp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public kn()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/te;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/ue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq:Lcom/bytedance/msdk/ue/fz/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/ue;-><init>(Lcom/bytedance/msdk/ue/fz/m;Lcom/bytedance/msdk/api/fz/aq/k/aq;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/fz/te;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/fz/p;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->mz()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public mz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/fz/hh;-><init>(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public pm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/hh/ue;->m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public td()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->hf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->te()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_4
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/gromore/aq/aq/fz/q;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object v0
.end method

.method public te()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->td()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public ti()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/hh/ue;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ue()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->qs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->wp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->kl()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/fz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/fz/fz;-><init>(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->dz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->vp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/hh/ue;->x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->qs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->l()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->wp:Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->e()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
