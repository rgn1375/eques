.class Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$1;
.super Ljava/lang/Object;
.source "DefaultAnimController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->createUpAnim(ILcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

.field final synthetic val$index:I

.field final synthetic val$view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;Lcom/xm/ui/widget/rectloadingview/RectLoadingView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$1;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$1;->val$view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 4
    .line 5
    iput p3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$1;->val$index:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$1;->val$view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$1;->val$index:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->setFraction(IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
