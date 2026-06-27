.class Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;
.super Landroid/os/Handler;
.source "SocketMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RobotTest_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->g1()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x2710

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->b1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->c1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->e1()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "\u5237\u65b0--------2"

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lo3/a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lo3/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->U0(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string p1, " activity is null... "

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "RobotTest_MyHandler"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
