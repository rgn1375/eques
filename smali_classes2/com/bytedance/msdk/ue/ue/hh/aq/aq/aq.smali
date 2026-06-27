.class public Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;


# instance fields
.field private m:Lcom/bytedance/msdk/ue/aq/aq/ue;


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

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;)Lcom/bytedance/msdk/ue/aq/aq/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    return-object p0
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

    .line 13
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 14
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Adn custom banner loader : callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 17
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v2

    const/16 p1, 0x1f8b

    const-class p3, Ljava/util/Map;

    .line 18
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object p1, v0

    .line 19
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom banner loader : callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " mextraMsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->aq(DLjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_3

    const-string p1, "Adn custom banner loader : callBannerAdShow"

    .line 21
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->ue()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_4

    const-string p1, "Adn custom banner loader : callBannerAdClick"

    .line 23
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->fz()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x3f6

    if-ne p1, p2, :cond_5

    const-string p1, "Adn custom banner loader : callBannerAdClosed"

    .line 25
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->wp()V

    :cond_5
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

    if-nez v0, :cond_2

    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bytedance/msdk/ue/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/ue/aq/aq/hh;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->wp:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->fz:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->td(I)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->wp:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->wp:Ljava/util/Map;

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;)V

    return-void

    :cond_2
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 12
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq$2;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;)V

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->m:Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq$3;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;)V

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
