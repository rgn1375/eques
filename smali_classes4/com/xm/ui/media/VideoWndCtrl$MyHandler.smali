.class Lcom/xm/ui/media/VideoWndCtrl$MyHandler;
.super Landroid/os/Handler;
.source "VideoWndCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/media/VideoWndCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/media/VideoWndCtrl;


# direct methods
.method constructor <init>(Lcom/xm/ui/media/VideoWndCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyHandler;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyHandler;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyHandler;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 44
    .line 45
    iget v1, v1, Lcom/xm/ui/media/VideoWndCtrl;->_nClickedCount:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/xm/ui/media/VideoWndCtrl;->Selected(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyHandler;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p1, Lcom/xm/ui/media/VideoWndCtrl;->_nClickedCount:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lcom/xm/ui/media/VideoWndCtrl;->_lastClieckView:Landroid/view/View;

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
