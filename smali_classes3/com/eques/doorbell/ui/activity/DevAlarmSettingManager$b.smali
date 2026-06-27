.class Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$b;
.super Landroid/os/Handler;
.source "DevAlarmSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->E1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->M1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$b;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
