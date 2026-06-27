.class Lcom/xm/ui/widget/RippleButton$1;
.super Landroid/os/Handler;
.source "RippleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/RippleButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/RippleButton;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/RippleButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/RippleButton$1;->this$0:Lcom/xm/ui/widget/RippleButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/RippleButton$1;->this$0:Lcom/xm/ui/widget/RippleButton;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xm/ui/widget/RippleButton;->access$300(Lcom/xm/ui/widget/RippleButton;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton$1;->this$0:Lcom/xm/ui/widget/RippleButton;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xm/ui/widget/RippleButton;->access$200(Lcom/xm/ui/widget/RippleButton;)Landroid/view/animation/AnimationSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/RippleButton$1;->this$0:Lcom/xm/ui/widget/RippleButton;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/xm/ui/widget/RippleButton;->access$100(Lcom/xm/ui/widget/RippleButton;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/xm/ui/widget/RippleButton$1;->this$0:Lcom/xm/ui/widget/RippleButton;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xm/ui/widget/RippleButton;->access$000(Lcom/xm/ui/widget/RippleButton;)Landroid/view/animation/AnimationSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
