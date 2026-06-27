.class public abstract Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;
.super Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;


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

.method static synthetic aq(Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;)Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;)Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;)Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->c()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_1

    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/hh/aq/aq;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/aq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    iget-object v1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->k:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    iget-object v1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq(I)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq(D)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    .line 9
    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->hh(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    .line 10
    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V

    iget-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;)V

    return-void

    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 12
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V
.end method

.method public final aq(Lcom/bytedance/msdk/api/fz/aq/hh/aq;)V
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    const v2, 0xbf68

    .line 15
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;->aq()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/aq;->hh()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_2
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final aq(Ljava/util/Map;)V
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

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->k:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh$2;-><init>(Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public hh(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh$1;-><init>(Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh$3;-><init>(Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ti()Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;->wp()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract wp()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
