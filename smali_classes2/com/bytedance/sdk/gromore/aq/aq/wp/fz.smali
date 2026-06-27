.class public Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/aq/aq/wp;


# instance fields
.field private aq:Lcom/bytedance/msdk/core/admanager/te;

.field private fz:Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

.field private hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

.field private ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/msdk/core/admanager/te;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/te;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;)Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->fz:Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->fz:Lcom/bytedance/sdk/gromore/aq/aq/wp/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)Lcom/bytedance/msdk/core/admanager/te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gdt"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->kl()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/aq/hh;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 8
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hf/hh;)V

    return-void
.end method
