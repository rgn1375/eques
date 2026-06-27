.class Lcom/xm/ui/swipemenulib/SwipeMenuLayout$1;
.super Ljava/lang/Object;
.source "SwipeMenuLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/swipemenulib/SwipeMenuLayout;->smoothExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/swipemenulib/SwipeMenuLayout;


# direct methods
.method constructor <init>(Lcom/xm/ui/swipemenulib/SwipeMenuLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/swipemenulib/SwipeMenuLayout$1;->this$0:Lcom/xm/ui/swipemenulib/SwipeMenuLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/swipemenulib/SwipeMenuLayout$1;->this$0:Lcom/xm/ui/swipemenulib/SwipeMenuLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
