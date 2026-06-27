.class public Lcom/bytedance/sdk/openadsdk/core/ui/ft;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private fz:I

.field private hh:D

.field private ue:I

.field private wp:I


# direct methods
.method public constructor <init>(IDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->aq:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->hh:D

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->ue:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->fz:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->fz:I

    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->wp:I

    return-void
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->aq:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ft;->hh:D

    .line 2
    .line 3
    return-wide v0
.end method
