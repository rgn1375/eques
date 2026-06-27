.class Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->ti()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:I

.field final synthetic hh:I

.field final synthetic ue:I

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->wp:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->hh:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->ue:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->fz:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->aq:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->hh:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->ue:I

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->fz:I

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    int-to-float v1, v3

    .line 22
    mul-float/2addr v1, p1

    .line 23
    add-float/2addr v2, v1

    .line 24
    float-to-int p1, v2

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->wp:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->wp:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->wp:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 40
    .line 41
    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->aq(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
