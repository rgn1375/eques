.class Lcom/bytedance/msdk/aq/ue/j$aq$1;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/j$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/j$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/j$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward_onRewardVideoCached"

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle_reward_onError code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 2
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq;->hh:Lcom/bytedance/msdk/aq/ue/j;

    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)V
    .locals 7

    const-string v0, "pangle_reward_onRewardVideoAdLoad"

    const-string v1, "TTMediationSDK"

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 4
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/j$aq;->hh:Lcom/bytedance/msdk/aq/ue/j;

    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/ue/j$aq;->aq(Lcom/bytedance/msdk/aq/ue/j$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 7
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/j$aq;->aq(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 8
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/j$aq;->aq(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->hh()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PangleRewardLoader extraInfo :"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/j$aq;->hh:Lcom/bytedance/msdk/aq/ue/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->ti()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "price"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    move-result-wide v2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    iget-object v4, v4, Lcom/bytedance/msdk/aq/ue/j$aq;->hh:Lcom/bytedance/msdk/aq/ue/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/aq/aq;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    iget-object v5, v5, Lcom/bytedance/msdk/aq/ue/j$aq;->hh:Lcom/bytedance/msdk/aq/ue/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/aq/aq;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pangle reward \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TTMediationSDK_ECMP"

    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 13
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    const-string v0, "materialMetaIsFromPreload"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/ue/j$aq;->aq(Lcom/bytedance/msdk/aq/ue/j$aq;Z)Z

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pangle \u6fc0\u52b1 \u8fd4\u56de\u7684adnPreload\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/j$aq;->hh(Lcom/bytedance/msdk/aq/ue/j$aq;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 19
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/j$aq;->aq(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/j$aq$1$1;-><init>(Lcom/bytedance/msdk/aq/ue/j$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 20
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/j$aq;->aq(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/aq/ue/j$aq$1$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/j$aq$1$2;-><init>(Lcom/bytedance/msdk/aq/ue/j$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->hh(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 21
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/j$aq;->aq(Lcom/bytedance/msdk/aq/ue/j$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/aq/ue/j$aq$1$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/j$aq$1$3;-><init>(Lcom/bytedance/msdk/aq/ue/j$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->aq(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 22
    iget-object v0, p1, Lcom/bytedance/msdk/aq/ue/j$aq;->hh:Lcom/bytedance/msdk/aq/ue/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)V
    .locals 2

    .line 1
    const-string p1, "TTMediationSDK"

    .line 2
    .line 3
    const-string v0, "pangle_reward_onRewardVideoCached 2"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/j$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/j$aq;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bytedance/msdk/aq/ue/j$aq;->hh:Lcom/bytedance/msdk/aq/ue/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
