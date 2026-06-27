.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$aq;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$aq;

.field private hh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$aq;->aq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$aq;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->hh:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    if-le v1, v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->aq()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->hh:I

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
