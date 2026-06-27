.class public Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/aq/aq/wp;


# instance fields
.field private aq:Lcom/bytedance/msdk/ue/fz/hf;

.field private fz:Lcom/bytedance/sdk/gromore/aq/aq/k/ue/aq;

.field private hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

.field private ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/bytedance/msdk/ue/fz/hf;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/bytedance/msdk/ue/fz/hf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;->aq:Lcom/bytedance/msdk/ue/fz/hf;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;->ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;Lcom/bytedance/sdk/gromore/aq/aq/k/ue/aq;)Lcom/bytedance/sdk/gromore/aq/aq/k/ue/aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;->fz:Lcom/bytedance/sdk/gromore/aq/aq/k/ue/aq;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;->ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;)Lcom/bytedance/sdk/gromore/aq/aq/k/ue/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;->fz:Lcom/bytedance/sdk/gromore/aq/aq/k/ue/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;)Lcom/bytedance/msdk/ue/fz/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;->aq:Lcom/bytedance/msdk/ue/fz/hf;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->kl()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/aq/hh;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;->aq:Lcom/bytedance/msdk/ue/fz/hf;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/ue/fz/hf;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/fz/hh;)V

    return-void
.end method
