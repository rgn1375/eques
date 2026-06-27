.class public Lcom/bytedance/msdk/aq/fz/aq/hh/hh;
.super Lcom/bytedance/msdk/aq/fz/aq/aq;


# instance fields
.field private ue:Lcom/bytedance/msdk/aq/fz/aq/hh/aq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/aq/fz/aq/aq;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fbb

    const/4 v0, 0x0

    const-string v1, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    const/16 p1, 0x1f4e

    .line 6
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 7
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "GMCustomBannerLoader4csjm callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->aq(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 10
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v2

    const/16 p1, 0x1f8b

    const-class p3, Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object p1, v0

    :goto_0
    const-string p2, "GMCustomBannerLoader4csjm callLoadSucceed price:"

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->aq(DLjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_3

    const-string p1, "GMCustomBannerLoader4csjm callBannerAdShow"

    .line 14
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;->k()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_4

    const-string p1, "GMCustomBannerLoader4csjm callBannerAdClick"

    .line 16
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;->hf()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x3f6

    if-ne p1, p2, :cond_5

    const-string p1, "GMCustomBannerLoader4csjm callBannerAdClosed"

    .line 18
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;->m()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public aq(DLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;->aq(DLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/bytedance/msdk/api/fz/aq/hh/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/hh/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/hh/aq;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;->aq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public hf()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Landroid/view/View;

    .line 16
    .line 17
    const/16 v3, 0x1fb1

    .line 18
    .line 19
    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
