.class Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;
.super Landroid/content/BroadcastReceiver;
.source "DoorBellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/service/DoorBellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Landroid/telephony/PhoneStateListener;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h$a;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;->a:Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.NEW_OUTGOING_CALL"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;->a:Landroid/telephony/PhoneStateListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;->a:Landroid/telephony/PhoneStateListener;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
