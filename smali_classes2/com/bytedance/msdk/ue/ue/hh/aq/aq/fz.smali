.class public Lcom/bytedance/msdk/ue/ue/hh/aq/aq/fz;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;


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


# virtual methods
.method public aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 p3, 0x201e

    const-string v0, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/fz;->ue()Z

    move-result p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom feed loader : isExpressRender: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x201f

    if-ne p1, p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/fz;->fz()Z

    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom feed loader : isNativeAd: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p3, 0x1fbb

    if-ne p1, p3, :cond_2

    const/16 p1, 0x1f4e

    .line 14
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 15
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Adn custom feed loader : callLoaderFail  code:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_4

    const/16 p1, 0x206f

    const-class p3, Ljava/util/List;

    .line 18
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom feed loader : callLoadSucceed  list size:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/fz;->hh(Ljava/util/List;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/aq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0xbf72

    .line 3
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;->aq()I

    move-result v3

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;->hh()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_2
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->hh()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public hh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->hh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/msdk/ue/aq/aq/wp;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lcom/bytedance/msdk/ue/aq/aq/wp;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "TTMediationSDK"

    .line 48
    .line 49
    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/fz/aq/hh/aq;

    .line 56
    .line 57
    const v0, 0xbf72

    .line 58
    .line 59
    .line 60
    const-string v1, "list is null"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/fz;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/aq;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public ue()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->hh:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->hh()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    return v1
.end method
