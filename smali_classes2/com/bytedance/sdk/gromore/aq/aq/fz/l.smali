.class public Lcom/bytedance/sdk/gromore/aq/aq/fz/l;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;


# instance fields
.field private aq:Lcom/bytedance/msdk/core/admanager/hf;

.field private fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

.field private hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

.field private k:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;

.field private ti:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

.field private ue:Landroid/view/View;

.field private wp:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/hf;Lcom/bytedance/msdk/api/fz/aq/k/aq;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->aq:Lcom/bytedance/msdk/core/admanager/hf;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->te()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/fz/l;)Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->wp:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/fz/l;)Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    return-object p0
.end method

.method private te()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/fz/l$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/fz/l$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/fz/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/k/ue;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/fz/l$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/fz/l$2;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/fz/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/k/m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/fz/l$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/fz/l$3;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/fz/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/gromore/aq/aq/fz/l;)Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    return-object p0
.end method


# virtual methods
.method public aq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->qs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 11
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->ue:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->ue:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/hh/ue;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->aq(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->wp:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->wp:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 0

    .line 6
    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/hh/ue;->aq(Z)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->vp()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;

    .line 18
    .line 19
    const-string v1, "TTMediationSDK"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/fz/m;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/aq/aq/fz/m;-><init>(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->ue:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->wp:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v2, "\u6e32\u67d3\u5931\u8d25"

    .line 48
    .line 49
    const v3, -0x1869f

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;->aq(Landroid/view/View;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->wp:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;->aq(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :goto_0
    const-string v2, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0c\u5f00\u53d1\u8005\u672a\u63d0\u4f9bMediationNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public hf()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

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
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

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

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->a()I

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
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/te;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/fz/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->aq:Lcom/bytedance/msdk/core/admanager/hf;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/gromore/aq/aq/fz/j;-><init>(Lcom/bytedance/msdk/core/admanager/hf;Lcom/bytedance/msdk/api/fz/aq/k/aq;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/fz/te;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/fz/p;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

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

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/l;->hh:Lcom/bytedance/msdk/api/fz/aq/k/aq;

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
