.class public Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VideoCallCaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeWatcherReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onReceive: action: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoCallCaptureActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-string p1, "reason"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "reason: "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "homekey"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    const-string p2, "fs_gesture"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p2, "recentapps"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p2, "lock"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string p2, "assist"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method
