.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "pangle full cached"

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0x13881

    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 6
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 7
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->hh()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PangleFullVideoLoader WaterfallPangleFullVideoLoader extraInfo :"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 9
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "price"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    move-result-wide v3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    invoke-static {v5}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    invoke-static {v6}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pangle \u5168\u5c4f \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TTMediationSDK_ECMP"

    invoke-static {v5, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 12
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 13
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    const-string v1, "materialMetaIsFromPreload"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;Z)Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pangle \u5168\u5c4f \u8fd4\u56de\u7684adnPreload\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->fz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 18
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;

    move-result-object p1

    new-instance v1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 19
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;

    move-result-object p1

    new-instance v1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1$2;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1$2;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;->aq(Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;Z)Z

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 21
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V
    .locals 2

    .line 1
    const-string p1, "TMe"

    .line 2
    .line 3
    const-string v0, "pangle full cached 2"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
