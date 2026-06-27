.class Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;
.super Landroid/os/Handler;
.source "LiveVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveVideoActivity_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;

    .line 11
    .line 12
    const-string v1, "LiveVideoActivity_MyHandler"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->W0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->r1()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->P0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Lcom/manager/device/media/monitor/MonitorManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->Q0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lt4/a;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, " \u5f00\u59cb\u4fdd\u5b58\u7f29\u7565\u56fe thumbnailPath: "

    .line 53
    .line 54
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->P0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Lcom/manager/device/media/monitor/MonitorManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->Q0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ".jpg"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/manager/device/media/monitor/MonitorManager;->setSaveThumbnailFileName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p1, " \u5f00\u59cb\u4fdd\u5b58\u7f29\u7565\u56fe monitorPlayer is null... "

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->O0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string p1, " activity is null... "

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
