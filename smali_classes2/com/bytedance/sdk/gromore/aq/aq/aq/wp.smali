.class public Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/hh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/fz/aq/aq/ue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/fz/aq/aq/ue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->aq(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;->aq:Lcom/bytedance/msdk/api/fz/hh;

    return-void

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->aq(Landroid/app/Activity;)Lcom/bytedance/msdk/api/fz/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;->aq:Lcom/bytedance/msdk/api/fz/hh;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/fz/hh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;->aq:Lcom/bytedance/msdk/api/fz/hh;

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;->aq:Lcom/bytedance/msdk/api/fz/hh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/hh;->aq()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;->aq:Lcom/bytedance/msdk/api/fz/hh;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/hh;->aq(Lcom/bytedance/msdk/api/fz/k;)V

    :cond_0
    return-void
.end method
