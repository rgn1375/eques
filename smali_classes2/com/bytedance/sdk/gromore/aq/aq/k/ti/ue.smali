.class public Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/aq/aq/ti/ti;


# instance fields
.field private aq:Lcom/bytedance/msdk/ue/fz/l;

.field private hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

.field private ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "CSJMSplashLoader \u6784\u9020\u51fd\u6570\u521b\u5efa mAdSlotValueSet = "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " mAdSlotValueSet.getCodeId() = "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "TTMediationSDK"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lcom/bytedance/msdk/ue/fz/l;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/bytedance/msdk/ue/fz/l;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->aq:Lcom/bytedance/msdk/ue/fz/l;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->ue:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;)Lcom/bytedance/msdk/ue/fz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->aq:Lcom/bytedance/msdk/ue/fz/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->aq(I)V

    return-void
.end method

.method public aq(I)V
    .locals 3

    const-string v0, "CSJMSplashLoader load timeout = "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->hh()V

    .line 5
    new-instance v0, Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->kl()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/bytedance/msdk/api/aq/hh;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/aq/hh;->hf(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->l()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;->aq:Lcom/bytedance/msdk/ue/fz/l;

    .line 13
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue$2;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/ue/fz/l;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/api/fz/aq/m/ue;)V

    return-void
.end method
