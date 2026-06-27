.class Lcom/xm/ui/widget/RotateLoadingProgress$1;
.super Ljava/lang/Object;
.source "RotateLoadingProgress.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/RotateLoadingProgress;->stopAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/RotateLoadingProgress;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/RotateLoadingProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress$1;->this$0:Lcom/xm/ui/widget/RotateLoadingProgress;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress$1;->this$0:Lcom/xm/ui/widget/RotateLoadingProgress;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xm/ui/widget/RotateLoadingProgress;->access$002(Lcom/xm/ui/widget/RotateLoadingProgress;Z)Z

    .line 5
    .line 6
    .line 7
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
