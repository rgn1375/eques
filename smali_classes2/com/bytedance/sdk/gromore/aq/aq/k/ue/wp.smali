.class public Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;
.super Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/m;


# instance fields
.field private aq:Lcom/bytedance/msdk/ue/fz/aq;

.field private hh:Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/fz/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->ti()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;)Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->hh:Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;

    return-object p0
.end method

.method private ti()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/ti/aq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->hh:Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp$2;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public fz()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public hh()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->ui()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/fz;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/hf;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ti;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/wp;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ti;-><init>(Lcom/bytedance/msdk/ue/fz/aq;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/hf;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
