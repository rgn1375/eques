.class Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultAnimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->createDownAnim(ILcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$4;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$4;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->access$100(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$4;->this$0:Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->startAnim()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
