.class public Lcom/bytedance/msdk/aq/fz/aq/ti/hh;
.super Lcom/bytedance/msdk/aq/fz/aq/aq;


# instance fields
.field private ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;


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
    instance-of p2, p1, Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
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

    .line 9
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 10
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "GMCustomRewardVideoLoader4csjm callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->aq(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 p3, 0x1fab

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f8b

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 13
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v4

    .line 14
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-object p1, v0

    :goto_0
    const-string p2, "GMCustomRewardVideoLoader4csjm callLoadSucceed price:"

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v4, v5, p1}, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->aq(DLjava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fb0

    if-ne p1, p3, :cond_3

    const-string p1, "GMCustomRewardVideoLoader4csjm callAdVideoCache"

    .line 17
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->wp()V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoAdShow"

    .line 19
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->ti()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_5

    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoAdClick"

    .line 21
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->k()V

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_6

    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoAdClosed"

    .line 23
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->hf()V

    goto :goto_1

    :cond_6
    const/16 p3, 0x402

    if-ne p1, p3, :cond_7

    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoComplete"

    .line 25
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->m()V

    goto :goto_1

    :cond_7
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_8

    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoError"

    .line 27
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->mz()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_9

    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoSkippedVideo"

    .line 29
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->q()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz p1, :cond_a

    const-string p1, "GMCustomRewardVideoLoader4csjm callFullVideoRewardVerify"

    .line 31
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f51

    .line 32
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v6

    const/16 p1, 0x1f52

    .line 33
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v7

    const/16 p1, 0x1f53

    .line 34
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    .line 36
    new-instance p2, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;-><init>(Lcom/bytedance/msdk/aq/fz/aq/ti/hh;ZFLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    :cond_a
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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->aq(DLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/bytedance/msdk/api/fz/aq/hh/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 7
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x1fb1

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->ue:Lcom/bytedance/msdk/aq/fz/aq/ti/aq;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hh/m/hh;->aq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
