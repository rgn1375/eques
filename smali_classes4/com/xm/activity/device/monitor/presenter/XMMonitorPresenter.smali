.class public Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;
.super Lcom/xm/activity/base/XMBasePresenter;
.source "XMMonitorPresenter.java"

# interfaces
.implements Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorPresenter;
.implements Lcom/manager/device/media/MediaManager$OnMediaManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBasePresenter<",
        "Lcom/manager/device/DeviceManager;",
        ">;",
        "Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorPresenter;",
        "Lcom/manager/device/media/MediaManager$OnMediaManagerListener;"
    }
.end annotation


# instance fields
.field private ixmMonitorView:Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;

.field private monitorManager:Lcom/manager/device/media/monitor/MonitorManager;


# direct methods
.method public constructor <init>(Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/activity/base/XMBasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->ixmMonitorView:Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroyMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->destroyPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic getManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->getManager()Lcom/manager/device/DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method protected getManager()Lcom/manager/device/DeviceManager;
    .locals 1

    .line 2
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public initMonitorPlayer(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 2
    .line 3
    check-cast v0, Lcom/manager/device/DeviceManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/manager/device/DeviceManager;->createMonitorPlayer(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/manager/device/media/monitor/MonitorManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/manager/device/media/MediaManager;->setOnMediaManagerListener(Lcom/manager/device/media/MediaManager$OnMediaManagerListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V
    .locals 1

    .line 1
    const/16 p1, -0x2c25

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getSdbDevInfo()Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->ixmMonitorView:Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter$1;-><init>(Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1, p2, v0}, Lcom/xm/ui/dialog/XMPromptDlg;->onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->ixmMonitorView:Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;->onPlayState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowRateAndTime(Lcom/manager/device/media/attribute/PlayerAttribute;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoBufferEnd(Lcom/manager/device/media/attribute/PlayerAttribute;Lcom/lib/MsgContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->pausePlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/activity/base/XMBasePresenter;->setDevId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/media/monitor/MonitorManager;->startMonitor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->monitorManager:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
