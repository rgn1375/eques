.class Lcom/bytedance/msdk/aq/ue/l$aq$1;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/l$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/l$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashLoadFail"

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 19
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;->aq()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 20
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0x13881

    const-string v2, "csjAdError is null"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 5

    const-string v0, "new api onSplashLoadSuccess 111"

    const-string v1, "TTMediationSDK"

    .line 1
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 2
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0x13881

    const-string v2, "\u6e32\u67d3\u6210\u529f\u4f46\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Lcom/bytedance/msdk/aq/ue/l$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->fz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 6
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->wp()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PangleSplashLoader extraInfo :"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 9
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->ti()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "price"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    move-result-wide v0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    iget-object v2, v2, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-virtual {v2}, Lcom/bytedance/msdk/aq/aq;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    iget-object v3, v3, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-virtual {v3}, Lcom/bytedance/msdk/aq/aq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pangle Splash \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TTMediationSDK_ECMP"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 12
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 13
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/aq/ue/l$aq$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/l$aq$1$1;-><init>(Lcom/bytedance/msdk/aq/ue/l$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 14
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/aq/ue/l$aq$1$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/l$aq$1$2;-><init>(Lcom/bytedance/msdk/aq/ue/l$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 15
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;-><init>(Lcom/bytedance/msdk/aq/ue/l$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 16
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/aq/ue/l$aq$1$4;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/l$aq$1$4;-><init>(Lcom/bytedance/msdk/aq/ue/l$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/ue;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 17
    iget-object v0, p1, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashRenderFail"

    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 22
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    new-instance v0, Lcom/bytedance/msdk/api/aq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;->aq()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 23
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    new-instance p2, Lcom/bytedance/msdk/api/aq;

    const v0, 0x13881

    const-string v1, "csjAdError is null"

    invoke-direct {p2, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "TTMediationSDK"

    .line 2
    .line 3
    const-string v0, "new api onSplashRenderSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
