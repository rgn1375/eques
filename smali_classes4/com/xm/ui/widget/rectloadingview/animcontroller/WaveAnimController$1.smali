.class Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WaveAnimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->createAnim(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$1;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;

    .line 2
    .line 3
    iput p2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$1;->val$finalI:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$1;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->access$000(Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;)[Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$1;->val$finalI:I

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
