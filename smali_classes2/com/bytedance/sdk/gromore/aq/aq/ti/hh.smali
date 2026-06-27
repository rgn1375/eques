.class public Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;


# instance fields
.field private aq:Lcom/bytedance/msdk/core/admanager/c;

.field private fz:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

.field private hh:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

.field private k:Lcom/bytedance/msdk/api/fz/aq/m/fz;

.field private ti:Lcom/bytedance/msdk/api/fz/aq/m/wp;

.field private ue:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/ue;

.field private wp:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/c;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh$2;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->ti:Lcom/bytedance/msdk/api/fz/aq/m/wp;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh$3;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->k:Lcom/bytedance/msdk/api/fz/aq/m/fz;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->wp:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->te()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;)Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->hh:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;)Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->fz:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->wp:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    return-object p0
.end method

.method private te()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/c;->aq(Lcom/bytedance/msdk/api/fz/aq/m/hh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->ti:Lcom/bytedance/msdk/api/fz/aq/m/wp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/c;->aq(Lcom/bytedance/msdk/api/fz/aq/m/wp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->k:Lcom/bytedance/msdk/api/fz/aq/m/fz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/c;->aq(Lcom/bytedance/msdk/api/fz/aq/m/fz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;)Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->ue:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/ue;

    return-object p0
.end method


# virtual methods
.method public aq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/c;->w()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/c;->aq(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->hh:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->fz:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/ue;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->ue:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh$4;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V

    :cond_0
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

.method public fz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/wp;->zi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hf()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/c;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/k/wp;->hh(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/c;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/ti/aq;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/ti/ue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/ti/ue;-><init>(Lcom/bytedance/msdk/core/admanager/c;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/ti/aq;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public ti()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/c;->e()[I

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
    new-array v0, v0, [I

    .line 12
    .line 13
    return-object v0
.end method

.method public ue()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/c;->l()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->aq()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public wp()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/hh;->aq:Lcom/bytedance/msdk/core/admanager/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/wp;->kb()Ljava/util/Map;

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
