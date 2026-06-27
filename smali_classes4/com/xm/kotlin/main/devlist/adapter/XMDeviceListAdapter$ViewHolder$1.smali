.class final Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "XMDeviceListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;-><init>(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->access$getDevList$p(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;->access$getIxmDeviceListView$p(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;)Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v2, "it"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;->this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, p1, v0, v2}, Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;->onDevItemClick(Landroid/view/View;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
