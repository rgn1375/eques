.class Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;
.super Landroid/content/BroadcastReceiver;
.source "AddDoorBellAcitivty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->G1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "networkInfo"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p2, Landroid/net/NetworkInfo;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    move p2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, v2

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->R1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->H1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->M1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;Z)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->J1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$g;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->I1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;Z)Z

    .line 95
    .line 96
    .line 97
    const-string p1, " Search success "

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "AddDoorBellAcitivty"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
