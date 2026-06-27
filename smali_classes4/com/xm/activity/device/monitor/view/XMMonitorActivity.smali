.class public Lcom/xm/activity/device/monitor/view/XMMonitorActivity;
.super Lcom/xm/activity/base/XMBaseActivity;
.source "XMMonitorActivity.java"

# interfaces
.implements Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBaseActivity<",
        "Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;",
        ">;",
        "Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;"
    }
.end annotation


# instance fields
.field private surfaceView:Landroid/view/ViewGroup;

.field private xbMonitorTitle:Lcom/xm/ui/widget/XTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/activity/base/XMBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/xm/activity/device/monitor/view/XMMonitorActivity;)Lcom/xm/activity/base/XMBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->surfaceView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/xm/activity/base/XMBaseActivity;->screenWidth:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x9

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 18
    .line 19
    check-cast v0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->surfaceView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->initMonitorPlayer(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->xbMonitorTitle:Lcom/xm/ui/widget/XTitleBar;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 29
    .line 30
    check-cast v1, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/XTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->xb_monitor_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/ui/widget/XTitleBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->xbMonitorTitle:Lcom/xm/ui/widget/XTitleBar;

    .line 10
    .line 11
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->fl_monitor_surface:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->surfaceView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->xbMonitorTitle:Lcom/xm/ui/widget/XTitleBar;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/xm/ui/widget/XTitleBar;->setLeftClick(Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getPresenter()Lcom/xm/activity/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->getPresenter()Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;

    invoke-direct {v0, p0}, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;-><init>(Lcom/xm/activity/device/monitor/contract/XMMonitorContract$IXMMonitorView;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/activity/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_activity_monitor:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xm/activity/base/XMBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->destroyMonitor()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xm/activity/base/XMBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->stopMonitor()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPlayState(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBaseActivity;->hideWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xm/activity/base/XMBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/xm/activity/device/monitor/view/XMMonitorActivity$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xm/activity/device/monitor/view/XMMonitorActivity$1;-><init>(Lcom/xm/activity/device/monitor/view/XMMonitorActivity;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xm/activity/base/XMBaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
