.class Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;
.super Ljava/lang/Object;
.source "AddDoorBellAcitivty.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp4/c;->b(Landroid/net/wifi/WifiManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp4/c;->a(Landroid/net/wifi/WifiManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/net/wifi/WifiManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$string;->adddevice_error_for_justwifi:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->a:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_0
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->a:Z

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    if-le v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->J1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->a:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/net/wifi/WifiManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->R1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->a:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->S1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Lp4/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->b:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->S1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Lp4/b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "E1h14R2w"

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    const-string v7, "Eques_Hotspot_R20_Test"

    .line 110
    .line 111
    invoke-virtual {v4, v7, v5, v6}, Lp4/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lp4/b;->c(Landroid/net/wifi/WifiConfiguration;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$e;->a:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    const-wide/16 v3, 0x3e8

    .line 124
    .line 125
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
.end method
