.class public Lcom/bytedance/sdk/openadsdk/core/e/ue;
.super Ljava/lang/Object;


# instance fields
.field public aq:D

.field public fz:D

.field public hh:D

.field public ue:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->aq:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->hh:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->ue:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->aq:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->aq:D

    return-void
.end method

.method public aq(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->fz:D

    return-void
.end method

.method public fz()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->aq:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->hh:D

    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public hh()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->hh:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->hh:D

    .line 7
    .line 8
    return-void
.end method

.method public ue()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->ue:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->ue:D

    .line 7
    .line 8
    return-void
.end method

.method public wp()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->fz:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/ue;->hh:D

    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    return-wide v2
.end method
