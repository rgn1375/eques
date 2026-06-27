.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hh;


# instance fields
.field private ti:I

.field private wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")I"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ue;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;)[I

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    move-result-object v0

    .line 8
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->l()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    aget v2, v1, p2

    .line 15
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    aget p2, v0, p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    aget p2, v0, v2

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->wp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->te()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ue;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;->ti:I

    .line 22
    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ue;->aq(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/ui/pm;)V

    return v2
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;->ti:I

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ue;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ue;

    return-void
.end method
