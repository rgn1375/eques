.class Lcom/bytedance/msdk/aq/ue/ue$hh;
.super Lcom/bytedance/msdk/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hh"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

.field private volatile fz:Z

.field final synthetic hh:Lcom/bytedance/msdk/aq/ue/ue;

.field private ue:Z

.field private final wp:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/ue;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->hh:Lcom/bytedance/msdk/aq/ue/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->fz:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/msdk/aq/ue/ue$hh$3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/ue$hh$3;-><init>(Lcom/bytedance/msdk/aq/ue/ue$hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->wp:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hh()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->ue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V

    .line 42
    .line 43
    .line 44
    instance-of p3, p2, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 49
    .line 50
    check-cast p2, Landroid/app/Activity;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/msdk/aq/ue/ue$hh$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/msdk/aq/ue/ue$hh$1;-><init>(Lcom/bytedance/msdk/aq/ue/ue$hh;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/aq/ue/ue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->ti()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p2, "price"

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-string p3, "banner\u6df7\u5b58 pangle \u6a21\u677fnative \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "TTMediationSDK_ECMP"

    .line 95
    .line 96
    invoke-static {v0, p3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    cmpl-double p3, p1, v0

    .line 102
    .line 103
    if-lez p3, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-wide p1, v0

    .line 107
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/ue$hh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->ue:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/ue$hh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->ue:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/msdk/aq/ue/ue$hh;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/ue/ue$hh;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method private qs()Lcom/bytedance/msdk/aq/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/aq/hh/aq;

    .line 4
    .line 5
    return-object v0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/aq/ue/ue$hh;)Lcom/bytedance/msdk/aq/hh/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/ue$hh;->qs()Lcom/bytedance/msdk/aq/hh/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/aq/ue/ue$hh;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1
.end method

.method public aq()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMediaExtraInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    .line 6
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner-native express:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 8
    new-instance v1, Lcom/bytedance/msdk/aq/ue/ue$hh$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/aq/ue/ue$hh$4;-><init>(Lcom/bytedance/msdk/aq/ue/ue$hh;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner-native express:  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner express: setVideoAdListener pluginExpressVideoAdListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner express: setDownloadListener pluginTTAppDownloadListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner express: uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->fz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->fz:Z

    .line 2
    new-instance v0, Lcom/bytedance/msdk/aq/ue/ue$hh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/aq/ue/ue$hh$2;-><init>(Lcom/bytedance/msdk/aq/ue/ue$hh;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->hh(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq()Landroid/view/View;

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

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->ti()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->ue(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/aq/ue/ue$hh;->fz:Z

    return v0
.end method
