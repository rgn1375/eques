.class public final Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;
.super Lcom/xm/kotlin/base/XMBasePresenter;
.source "XMMonitorPresenter.kt"

# interfaces
.implements Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorPresenter;
.implements Lcom/manager/device/media/MediaManager$OnMediaManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBasePresenter<",
        "Lcom/manager/device/DeviceManager;",
        ">;",
        "Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorPresenter;",
        "Lcom/manager/device/media/MediaManager$OnMediaManagerListener;"
    }
.end annotation


# instance fields
.field private final ixmMonitorView:Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;

.field private monitorManager:Lcom/manager/device/media/monitor/MonitorManager;


# direct methods
.method public constructor <init>(Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;)V
    .locals 1

    .line 1
    const-string v0, "ixmMonitorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->ixmMonitorView:Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->createManager()Lcom/manager/device/DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public createManager()Lcom/manager/device/DeviceManager;
    .locals 2

    .line 2
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    move-result-object v0

    const-string v1, "DeviceManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public destroyMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->destroyPlay()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initMonitorPlayer(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "surfaceView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBasePresenter;->getManager()Lcom/manager/base/BaseManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/manager/device/DeviceManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/manager/device/DeviceManager;->createMonitorPlayer(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/manager/device/media/monitor/MonitorManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Lcom/manager/device/media/MediaManager;->setOnMediaManagerListener(Lcom/manager/device/media/MediaManager$OnMediaManagerListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manager/device/media/attribute/PlayerAttribute<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    const/16 p1, -0x2c25

    .line 2
    .line 3
    if-ne p3, p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getSdbDevInfo()Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->ixmMonitorView:Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p3}, Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter$onFailed$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter$onFailed$1;-><init>(Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, p2, v0}, Lcom/xm/ui/dialog/XMPromptDlg;->onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manager/device/media/attribute/PlayerAttribute<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->ixmMonitorView:Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;->onPlayState(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onShowRateAndTime(Lcom/manager/device/media/attribute/PlayerAttribute;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manager/device/media/attribute/PlayerAttribute<",
            "*>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onVideoBufferEnd(Lcom/manager/device/media/attribute/PlayerAttribute;Lcom/lib/MsgContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manager/device/media/attribute/PlayerAttribute<",
            "*>;",
            "Lcom/lib/MsgContent;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public pauseMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->pausePlay()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/manager/device/media/monitor/MonitorManager;->startMonitor()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
