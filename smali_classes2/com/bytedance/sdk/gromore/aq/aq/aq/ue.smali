.class public Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/aq/aq/wp;


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

.field private final hh:Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;

.field private ue:Lcom/bytedance/msdk/core/admanager/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/bytedance/msdk/core/admanager/m;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p3, p1, p2}, Lcom/bytedance/msdk/core/admanager/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;->ue:Lcom/bytedance/msdk/core/admanager/m;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;)Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;)Lcom/bytedance/msdk/core/admanager/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;->ue:Lcom/bytedance/msdk/core/admanager/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->kl()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/aq/hh;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->te()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;->ue:Lcom/bytedance/msdk/core/admanager/m;

    .line 5
    new-instance v3, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue$1;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/m;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/fz;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;->ue:Lcom/bytedance/msdk/core/admanager/m;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue$2;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/m;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/aq/hh;)V

    return-void
.end method
