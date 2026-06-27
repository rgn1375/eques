.class Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;
.super Landroid/os/Handler;
.source "R700DevAlarmSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->N1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->O1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->P1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    if-gt p1, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->G1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)I

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->H1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {p1, v1, v2, v3}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/16 v1, 0x3e8

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;->a:Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
