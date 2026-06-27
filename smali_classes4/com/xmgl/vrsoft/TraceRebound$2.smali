.class Lcom/xmgl/vrsoft/TraceRebound$2;
.super Ljava/lang/Object;
.source "TraceRebound.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xmgl/vrsoft/TraceRebound;-><init>(DDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xmgl/vrsoft/TraceRebound;


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/TraceRebound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/TraceRebound$2;->this$0:Lcom/xmgl/vrsoft/TraceRebound;

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
    iget-object p1, p0, Lcom/xmgl/vrsoft/TraceRebound$2;->this$0:Lcom/xmgl/vrsoft/TraceRebound;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/xmgl/vrsoft/TraceRebound;->access$1(Lcom/xmgl/vrsoft/TraceRebound;Z)V

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
