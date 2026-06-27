.class Lcom/xm/ui/widget/CircleView$1;
.super Landroid/os/Handler;
.source "CircleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/CircleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/CircleView;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/CircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/CircleView$1;->this$0:Lcom/xm/ui/widget/CircleView;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xm/ui/widget/CircleView$1;->this$0:Lcom/xm/ui/widget/CircleView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xm/ui/widget/CircleView;->access$000(Lcom/xm/ui/widget/CircleView;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/CircleView$1;->this$0:Lcom/xm/ui/widget/CircleView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xm/ui/widget/CircleView;->access$100(Lcom/xm/ui/widget/CircleView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rem-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xm/ui/widget/CircleView$1;->this$0:Lcom/xm/ui/widget/CircleView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/xm/ui/widget/CircleView;->access$000(Lcom/xm/ui/widget/CircleView;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/xm/ui/widget/CircleView$1;->this$0:Lcom/xm/ui/widget/CircleView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/xm/ui/widget/CircleView;->access$200(Lcom/xm/ui/widget/CircleView;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    aput v1, p1, v0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xm/ui/widget/CircleView$1;->this$0:Lcom/xm/ui/widget/CircleView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xm/ui/widget/CircleView$1;->this$0:Lcom/xm/ui/widget/CircleView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xm/ui/widget/CircleView;->access$200(Lcom/xm/ui/widget/CircleView;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Lcom/xm/ui/widget/CircleView;->access$102(Lcom/xm/ui/widget/CircleView;I)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xm/ui/widget/CircleView$1;->this$0:Lcom/xm/ui/widget/CircleView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xm/ui/widget/CircleView;->access$208(Lcom/xm/ui/widget/CircleView;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method
