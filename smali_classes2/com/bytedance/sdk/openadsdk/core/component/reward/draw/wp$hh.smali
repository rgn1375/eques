.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

.field private final fz:I

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh$aq;

.field private ue:Z

.field private final wp:Lcom/bytedance/sdk/component/utils/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh$aq;Lcom/bytedance/sdk/component/utils/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->ue:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh$aq;

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->fz:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->wp:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    return-void
.end method

.method private aq(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->ue:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh$aq;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh$aq;->aq(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->ue:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh$aq;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh$aq;->aq()V

    :cond_1
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->aq(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->ue:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->wp:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x65

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x4e20

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    long-to-float v0, p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->fz:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 6
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->aq(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->ue:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->aq(JJ)V

    :cond_1
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->aq(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->hh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->ue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
