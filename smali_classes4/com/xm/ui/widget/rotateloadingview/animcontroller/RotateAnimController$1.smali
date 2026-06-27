.class Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController$1;
.super Ljava/lang/Object;
.source "RotateAnimController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->startRotate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController$1;->this$0:Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController$1;->this$0:Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->changeShape()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController$1;->this$0:Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->access$000(Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
