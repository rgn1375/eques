.class public Lcom/bytedance/sdk/openadsdk/core/ui/wl;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private fz:I

.field private hh:I

.field private ue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->fz:I

    .line 6
    .line 7
    return-void
.end method

.method private ti()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private wp()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->aq:I

    return v0
.end method

.method public aq(I)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->aq:I

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->aq:I

    return-void
.end method

.method public fz()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->fz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public fz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->fz:I

    return-void
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->hh:I

    return v0
.end method

.method public hh(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->ti()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->hh:I

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x10

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->hh:I

    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->ue:I

    return v0
.end method

.method public ue(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->wp()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->ue:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->aq:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->ue:I

    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x1e

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->ue:I

    return-void
.end method
