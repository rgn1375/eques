.class public final Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;
.super Lcom/xm/kotlin/base/XMBaseFragment;
.source "XMDeviceListFragment.kt"

# interfaces
.implements Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBaseFragment<",
        "Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;",
        ">;",
        "Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private rvDevList:Landroidx/recyclerview/widget/RecyclerView;

.field private xmDevListAdapter:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;-><init>(Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->xmDevListAdapter:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->rvDevList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->rvDevList:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->xmDevListAdapter:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->xmDevListAdapter:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast v1, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->getDevList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->setData(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->showLoadingDlg()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v0, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->updateDevState()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->getRootLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->rv_dev_list:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->rvDevList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

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
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/xm/kotlin/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->createPresenter()Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;

    invoke-direct {v0, p0}, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;-><init>(Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_fragment_dev_list:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/xm/kotlin/base/XMBaseFragment;->setRootLayout(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->initView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->initData()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/xm/kotlin/base/XMBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->_$_clearFindViewByIdCache()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDevItemClick(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "devId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p1, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/xm/kotlin/base/XMBasePresenter;->setDevId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lcom/xm/kotlin/device/devset/ability/view/XMDevAbilityActivity;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xm/kotlin/base/XMBaseFragment;->turnToActivity(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUpdateDevStateResult()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->hideLoadingDlg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;->xmDevListAdapter:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
