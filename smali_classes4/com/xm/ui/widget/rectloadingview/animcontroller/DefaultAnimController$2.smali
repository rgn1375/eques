.class Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultAnimController.java"


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


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

    .line 2
    .line 3
    iput p2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->access$000(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;)[Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;->val$index:I

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->access$100(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->access$000(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;)[Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;->val$index:I

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
