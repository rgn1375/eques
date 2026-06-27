.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->aq(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->aq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 1
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->aq:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    iput-object p1, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->aq:Landroid/content/Context;

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 5
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 7
    iget-object v1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->ue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 8
    iget-object v1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hh()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 9
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 10
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "price"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    move-result-wide v1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    iget-object v3, v3, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-static {v3}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    iget-object v4, v4, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-static {v4}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pangle banner \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TTMediationSDK_ECMP"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 13
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 14
    iget-object v1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;)Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 15
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->aq:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->hh:Ljava/lang/ref/SoftReference;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 16
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->fz()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 19
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 20
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method
