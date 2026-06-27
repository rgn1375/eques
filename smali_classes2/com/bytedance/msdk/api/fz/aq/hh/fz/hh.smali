.class public abstract Lcom/bytedance/msdk/api/fz/aq/hh/fz/hh;
.super Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;


# instance fields
.field private hf:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V
.end method

.method public final aq(Lcom/bytedance/msdk/api/fz/aq/hh/aq;)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    const v2, 0xbf77

    .line 14
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;->aq()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;->hh()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_2
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final aq(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/msdk/api/fz/aq/hh/fz/aq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->c()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_3

    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/api/fz/aq/hh/fz/aq;

    .line 6
    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V

    iget-object v4, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 7
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq(I)V

    iget-object v4, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->te()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->aq(Z)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 11
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hh(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V
    .locals 0

    iput-object p3, p0, Lcom/bytedance/msdk/api/fz/aq/hh/fz/hh;->hf:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/api/fz/aq/hh/fz/hh;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V

    return-void
.end method

.method public final ti()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/fz/hh;->hf:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

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

.method public final ue()V
    .locals 0

    .line 1
    return-void
.end method

.method public final wp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/fz/hh;->hf:Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;

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
