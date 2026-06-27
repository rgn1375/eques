.class public Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;


# instance fields
.field private aq:Lcom/bytedance/msdk/core/admanager/m;

.field private fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

.field private hh:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

.field private k:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

.field private ti:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

.field private ue:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;

.field private wp:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->wp:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->te()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;)Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/m;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;)Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->k:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/m;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private te()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/m;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;)Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    return-object p0
.end method


# virtual methods
.method public aq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->wp:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/m;->wp()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->wp:Landroid/view/View;

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->c()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->j()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->wp:Landroid/view/View;

    return-object v0
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/m;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/m;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/m;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->k:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->j()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->c()V

    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 0

    .line 5
    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/m;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->wp:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, v1}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;->aq(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->wp:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v1}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;->aq(Landroid/view/View;FF)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public hf()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/m;->k()Ljava/util/Map;

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

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/m;->ti()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/te;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/aq/hh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/aq/hh;-><init>(Lcom/bytedance/msdk/core/admanager/m;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/fz/te;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/fz/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/m;->e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

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

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/m;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public wp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->wp:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->wp:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/m;->ue()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->k:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/aq;->k:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 26
    .line 27
    :cond_3
    return-void
.end method
