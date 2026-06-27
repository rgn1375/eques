.class public Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/aq/aq/wp;


# instance fields
.field private aq:Lcom/bytedance/msdk/core/admanager/k;

.field private fz:Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;

.field private hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

.field private ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/msdk/core/admanager/k;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;->aq:Lcom/bytedance/msdk/core/admanager/k;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;->ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;)Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;->fz:Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;->ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;)Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;->fz:Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;)Lcom/bytedance/msdk/core/admanager/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;->aq:Lcom/bytedance/msdk/core/admanager/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->kl()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/aq/hh;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;->aq:Lcom/bytedance/msdk/core/admanager/k;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/k;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/fz/hh;)V

    return-void
.end method
