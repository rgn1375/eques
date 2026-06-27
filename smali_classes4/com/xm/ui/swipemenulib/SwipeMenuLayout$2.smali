.class Lcom/xm/ui/swipemenulib/SwipeMenuLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeMenuLayout.java"


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
    iput-object p1, p0, Lcom/xm/ui/swipemenulib/SwipeMenuLayout$2;->this$0:Lcom/xm/ui/swipemenulib/SwipeMenuLayout;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/swipemenulib/SwipeMenuLayout$2;->this$0:Lcom/xm/ui/swipemenulib/SwipeMenuLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/xm/ui/swipemenulib/SwipeMenuLayout;->access$002(Lcom/xm/ui/swipemenulib/SwipeMenuLayout;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
