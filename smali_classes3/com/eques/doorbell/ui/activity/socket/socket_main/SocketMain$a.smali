.class Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$a;
.super Ljava/lang/Object;
.source "SocketMain.java"

# interfaces
.implements Lm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string p4, " options2: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " options1: "

    .line 12
    .line 13
    filled-new-array {v1, p3, p4, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p4, "SocketMain"

    .line 18
    .line 19
    invoke-static {p4, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

    .line 27
    .line 28
    sget p2, Lcom/eques/doorbell/commons/R$string;->socket_operation_error_hint:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->Y0(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const-string p3, " \u8bbe\u7f6e\u5012\u8ba1\u65f6 countDownCal: "

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3, p1, p2, p4}, Lm3/c;->V(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "1"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Lm3/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->V0(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x3

    .line 92
    const-wide/16 p3, 0x1f4

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;->W0(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketMain;)Lo/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lo/a;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
