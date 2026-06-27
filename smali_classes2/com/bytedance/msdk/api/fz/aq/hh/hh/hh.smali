.class public abstract Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;
    }
.end annotation


# instance fields
.field protected aq:Z

.field protected fz:Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

.field protected hh:Lcom/bytedance/msdk/core/c/c;

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ti:I

.field protected ue:Lcom/bytedance/msdk/aq/aq;

.field protected wp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->wp:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ti:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public final aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;Lcom/bytedance/msdk/core/c/te;ILcom/bytedance/msdk/aq/aq$aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/core/c/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/core/c/te;",
            "I",
            "Lcom/bytedance/msdk/aq/aq$aq;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u81ea\u5b9a\u4e49ADN \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a\u5bf9\u8c61 ----------   adSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_SDK_Init"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    const-string v0, "const_is_custom"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$1;-><init>(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    .line 5
    invoke-virtual {v0, p7}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/aq/aq$aq;)V

    iget-object v1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    move v7, p6

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/te;I)V

    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;->aq()V

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u8c03\u7528\u9519\u8bef\u9700\u8981\u5728load\u6210\u529f\u4e4b\u540e\u624d\u53ef\u4ee5\u8c03\u7528"

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public aq(ZDILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->hf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract hh(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V
.end method

.method public final hh(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->wp:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->wp:I

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;->aq()V

    return-void

    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e2\u6b21"

    .line 3
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u5fc5\u987b\u7531GroMore\u89e6\u53d1show\u65f6\u624d\u4f1a\u751f\u6548"

    .line 4
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->td()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 11
    .line 12
    return-object v0
.end method

.method public final td()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final te()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ue(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ti:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ti:I

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;->aq()V

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter click\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e60\u6b21"

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue:Lcom/bytedance/msdk/aq/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->te()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
