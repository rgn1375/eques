.class public Lcom/huawei/hms/update/receive/SilentInstallReceive;
.super Landroid/content/BroadcastReceiver;
.source "SilentInstallReceive.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/receive/SilentInstallReceive;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/huawei/hms/ui/SafeIntent;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "com.huawei.appmarket.service.downloadservice.Receiver"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p2, Landroid/os/Message;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x65

    .line 34
    .line 35
    iput v0, p2, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/hms/update/receive/SilentInstallReceive;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p2, Landroid/os/Message;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x66

    .line 66
    .line 67
    iput v0, p2, Landroid/os/Message;->what:I

    .line 68
    .line 69
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/huawei/hms/update/receive/SilentInstallReceive;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "com.huawei.appmarket.service.installerservice.Receiver"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    new-instance p2, Landroid/os/Message;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x67

    .line 98
    .line 99
    iput v0, p2, Landroid/os/Message;->what:I

    .line 100
    .line 101
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/hms/update/receive/SilentInstallReceive;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
.end method
