.class Lcom/xmgl/vrsoft/TraceRebound$1;
.super Ljava/lang/Object;
.source "TraceRebound.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/xmgl/vrsoft/TraceRebound$1;->this$0:Lcom/xmgl/vrsoft/TraceRebound;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/xmgl/vrsoft/TraceRebound$1;->this$0:Lcom/xmgl/vrsoft/TraceRebound;

    .line 12
    .line 13
    float-to-double v1, p1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/xmgl/vrsoft/TraceRebound;->access$0(Lcom/xmgl/vrsoft/TraceRebound;D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
