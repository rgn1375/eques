.class Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "XMDeviceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field lsiDevInfo:Lcom/xm/ui/widget/ListSelectItem;

.field final synthetic this$0:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;


# direct methods
.method public constructor <init>(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->this$0:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->lsi_dev_info:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/xm/ui/widget/ListSelectItem;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->lsiDevInfo:Lcom/xm/ui/widget/ListSelectItem;

    .line 15
    .line 16
    new-instance v0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;-><init>(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/xm/ui/widget/ListSelectItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
