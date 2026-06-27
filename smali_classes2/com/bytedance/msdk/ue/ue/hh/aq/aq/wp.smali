.class public Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;


# instance fields
.field private volatile m:Lcom/bytedance/msdk/ue/aq/aq/ue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/ue/aq/hh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;)Lcom/bytedance/msdk/ue/aq/aq/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    return-object p0
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

    .line 8
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 9
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Adn custom full loader : callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 p3, 0x1fab

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f8b

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 12
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v4

    .line 13
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-object p1, v0

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom full loader : callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " mextraMsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v4, v5, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->aq(DLjava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fb0

    if-ne p1, p3, :cond_3

    const-string p1, "Adn custom full loader : callAdVideoCache"

    .line 16
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->ue()V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    const-string p1, "Adn custom full loader : callFullVideoAdShow"

    .line 18
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->fz()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_5

    const-string p1, "Adn custom full loader : callFullVideoAdClick"

    .line 20
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->wp()V

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_6

    const-string p1, "Adn custom full loader : callFullVideoAdClosed"

    .line 22
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->e()V

    goto/16 :goto_1

    :cond_6
    const/16 p3, 0x402

    if-ne p1, p3, :cond_7

    const-string p1, "Adn custom full loader : callFullVideoComplete"

    .line 24
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->td()V

    goto :goto_1

    :cond_7
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_8

    const-string p1, "Adn custom full loader : callFullVideoError"

    .line 26
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->w()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_9

    const-string p1, "Adn custom full loader : callFullVideoSkippedVideo"

    .line 28
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->mz()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_a

    const/16 p1, 0x1f51

    .line 30
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v6

    const/16 p1, 0x1f52

    .line 31
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v7

    const/16 p1, 0x1f53

    .line 32
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Adn custom full loader : callFullVideoRewardVerify rewardVerify:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " amount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " map:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$8;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$8;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;ZFLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    :cond_a
    :goto_1
    return-object v0
.end method

.method public aq(DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_1

    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/msdk/ue/aq/aq/ti;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/ue/aq/aq/ti;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;DLjava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 6
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/ue/aq;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$7;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;Lcom/bytedance/msdk/api/ue/aq;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$3;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public mz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$6;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$4;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/aq/aq/ti;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/ue/aq/aq/ti;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$5;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp$2;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/wp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
