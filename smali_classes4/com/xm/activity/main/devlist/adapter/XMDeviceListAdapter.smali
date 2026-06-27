.class public Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "XMDeviceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private devList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ixmDeviceListView:Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;


# direct methods
.method public constructor <init>(Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->ixmDeviceListView:Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->devList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;)Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->ixmDeviceListView:Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->devList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->onBindViewHolder(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->devList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p1, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->lsiDevInfo:Lcom/xm/ui/widget/ListSelectItem;

    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ListSelectItem;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->lsiDevInfo:Lcom/xm/ui/widget/ListSelectItem;

    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ListSelectItem;->setTip(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->lsiDevInfo:Lcom/xm/ui/widget/ListSelectItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5728\u7ebf\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevState()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/ListSelectItem;->setRightText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_adapter_dev_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;-><init>(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->devList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
