.class final Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ui/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "aq"
.end annotation


# instance fields
.field private aq:I

.field private fz:D

.field private hh:I

.field private ue:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->aq:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->hh:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->ue:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->fz:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->aq:I

    .line 2
    .line 3
    return v0
.end method

.method public fz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->fz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->aq:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->hh:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/gg$aq;->ue:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
