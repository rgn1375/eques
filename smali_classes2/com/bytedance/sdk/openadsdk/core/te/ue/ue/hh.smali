.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;
.super Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;


# instance fields
.field private k:Z

.field private ti:I

.field private wp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->wp:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->ti:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->k:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->ti:I

    .line 2
    .line 3
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->wp:Z

    .line 2
    .line 3
    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->k:Z

    return-void
.end method

.method protected ue()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->ue:I

    .line 2
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->fz:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->fz:Z

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->k:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->fz()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->wp:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;->ti:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->fz()Z

    move-result v0

    return v0

    :cond_2
    if-ne v2, v3, :cond_3

    if-ne v1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->fz()Z

    move-result v0

    return v0

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->fz()Z

    move-result v0

    :cond_4
    return v0
.end method
