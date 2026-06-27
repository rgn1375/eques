.class Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$a;
.super Ljava/lang/Object;
.source "DevAlarmSettingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$a;->a:Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->D1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lw9/c;->y0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
