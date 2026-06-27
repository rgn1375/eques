.class Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;
.super Landroid/os/Handler;
.source "PhotoBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/PhotoBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/PhotoBrowser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->E1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->F1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;Z)Z

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "\u8bf7\u6c42\u8d85\u65f6,\u8bf7\u68c0\u67e5\u7f51\u7edc\u518d\u8bd5\u4e00\u6b21."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->E1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->F1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->G1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Lv3/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lv3/e;->y0()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Lr3/b;->B0(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->D1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Landroid/widget/PopupWindow;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->D1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Landroid/widget/PopupWindow;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, " PhotoBrowser-->activity is null... "

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
