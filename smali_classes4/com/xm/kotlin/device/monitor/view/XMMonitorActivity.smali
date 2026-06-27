.class public final Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;
.super Lcom/xm/kotlin/base/XMBaseActivity;
.source "XMMonitorActivity.kt"

# interfaces
.implements Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBaseActivity<",
        "Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;",
        ">;",
        "Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private surfaceView:Landroid/view/ViewGroup;

.field private xbMonitorTitle:Lcom/xm/ui/widget/XTitleBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xm/ui/widget/XTitleBar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->surfaceView:Landroid/view/ViewGroup;

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->getScreenWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x9

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 31
    .line 32
    .line 33
    :cond_2
    check-cast v0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->surfaceView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->initMonitorPlayer(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->xbMonitorTitle:Lcom/xm/ui/widget/XTitleBar;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 59
    .line 60
    .line 61
    :cond_5
    check-cast v1, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/XTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final initView()V
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
    iput-object v0, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->xbMonitorTitle:Lcom/xm/ui/widget/XTitleBar;

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
    iput-object v0, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->surfaceView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->xbMonitorTitle:Lcom/xm/ui/widget/XTitleBar;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Lcom/xm/ui/widget/XTitleBar;->setLeftClick(Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/xm/kotlin/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->createPresenter()Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected createPresenter()Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;

    invoke-direct {v0, p0}, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;-><init>(Lcom/xm/kotlin/device/monitor/contract/XMMonitorContract$IXMMonitorView;)V

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/kotlin/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-direct {p0}, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xm/kotlin/device/monitor/view/XMMonitorActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->destroyMonitor()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->stopMonitor()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPlayState(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->hideWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->showWaitDialog()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->startMonitor()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
