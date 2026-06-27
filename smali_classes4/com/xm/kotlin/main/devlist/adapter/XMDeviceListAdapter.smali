.class public final Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "XMDeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;",
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

.field private final ixmDeviceListView:Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;


# direct methods
.method public constructor <init>(Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;)V
    .locals 1

    .line 1
    const-string v0, "ixmDeviceListView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->ixmDeviceListView:Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getDevList$p(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->devList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIxmDeviceListView$p(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;)Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->ixmDeviceListView:Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDevList$p(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->devList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->devList:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->onBindViewHolder(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->devList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->getLsiDevInfo()Lcom/xm/ui/widget/ListSelectItem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ListSelectItem;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->getLsiDevInfo()Lcom/xm/ui/widget/ListSelectItem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ListSelectItem;->setTip(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->getLsiDevInfo()Lcom/xm/ui/widget/ListSelectItem;

    move-result-object p1

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

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_adapter_dev_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026er_dev_list,parent,false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;-><init>(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "devList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->devList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
