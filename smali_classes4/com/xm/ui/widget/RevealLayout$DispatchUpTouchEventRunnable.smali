.class Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;
.super Ljava/lang/Object;
.source "RevealLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/RevealLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchUpTouchEventRunnable"
.end annotation


# instance fields
.field public event:Landroid/view/MotionEvent;

.field final synthetic this$0:Lcom/xm/ui/widget/RevealLayout;


# direct methods
.method private constructor <init>(Lcom/xm/ui/widget/RevealLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;->this$0:Lcom/xm/ui/widget/RevealLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xm/ui/widget/RevealLayout;Lcom/xm/ui/widget/RevealLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;-><init>(Lcom/xm/ui/widget/RevealLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;->this$0:Lcom/xm/ui/widget/RevealLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/RevealLayout;->access$100(Lcom/xm/ui/widget/RevealLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;->this$0:Lcom/xm/ui/widget/RevealLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/RevealLayout;->access$100(Lcom/xm/ui/widget/RevealLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;->this$0:Lcom/xm/ui/widget/RevealLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/xm/ui/widget/RevealLayout;->access$100(Lcom/xm/ui/widget/RevealLayout;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;->event:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    iget-object v3, p0, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;->event:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/xm/ui/widget/RevealLayout;->access$200(Lcom/xm/ui/widget/RevealLayout;Landroid/view/View;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;->this$0:Lcom/xm/ui/widget/RevealLayout;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/xm/ui/widget/RevealLayout;->access$100(Lcom/xm/ui/widget/RevealLayout;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
