.class Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "XMDeviceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;-><init>(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

.field final synthetic val$this$0:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;


# direct methods
.method constructor <init>(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$1:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->val$this$0:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$1:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->this$0:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->access$000(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$1:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$1:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->this$0:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;->access$100(Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter;)Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$1:Lcom/xm/activity/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, p1, v0, v2}, Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;->onDevItemClick(Landroid/view/View;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
