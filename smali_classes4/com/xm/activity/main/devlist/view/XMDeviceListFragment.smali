.class public Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;
.super Lcom/xm/activity/base/XMBaseFragment;
.source "XMDeviceListFragment.java"

# interfaces
.implements Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBaseFragment<",
        "Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;",
        ">;",
        "Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;"
    }
.end annotation


# instance fields
.field private rvDevList:Landroidx/recyclerview/widget/RecyclerView;

.field private xmDeviceListAdapter:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/activity/base/XMBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;-><init>(Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->xmDeviceListAdapter:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->rvDevList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->rvDevList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->xmDeviceListAdapter:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->xmDeviceListAdapter:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 32
    .line 33
    check-cast v1, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;->getDevList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->setData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBaseFragment;->showLoadingDlg()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 46
    .line 47
    check-cast v0, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;->updateDevState()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->rv_dev_list:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->rvDevList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic getPresenter()Lcom/xm/activity/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->getPresenter()Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;

    invoke-direct {v0, p0}, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;-><init>(Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_fragment_dev_list:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->initView()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->initData()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/xm/activity/base/XMBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDevItemClick(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/activity/base/XMBaseFragment;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 2
    .line 3
    check-cast p1, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/xm/activity/base/XMBasePresenter;->setDevId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lcom/xm/activity/device/devset/ability/view/XMDevAbilityActivity;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/xm/activity/base/XMBaseFragment;->turnToActivity(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpdateDevStateResult()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBaseFragment;->hideLoadingDlg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/main/devlist/view/XMDeviceListFragment;->xmDeviceListAdapter:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
