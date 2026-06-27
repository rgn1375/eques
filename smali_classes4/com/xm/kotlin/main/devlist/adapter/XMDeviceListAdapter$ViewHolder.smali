.class public final Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "XMDeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field private lsiDevInfo:Lcom/xm/ui/widget/ListSelectItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xm/ui/widget/ListSelectItem<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;


# direct methods
.method public constructor <init>(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->this$0:Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->lsi_dev_info:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "itemView.findViewById(R.id.lsi_dev_info)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/xm/ui/widget/ListSelectItem;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->lsiDevInfo:Lcom/xm/ui/widget/ListSelectItem;

    .line 25
    .line 26
    new-instance p2, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder$1;-><init>(Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/ListSelectItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getLsiDevInfo()Lcom/xm/ui/widget/ListSelectItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xm/ui/widget/ListSelectItem<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->lsiDevInfo:Lcom/xm/ui/widget/ListSelectItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLsiDevInfo(Lcom/xm/ui/widget/ListSelectItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xm/ui/widget/ListSelectItem<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xm/kotlin/main/devlist/adapter/XMDeviceListAdapter$ViewHolder;->lsiDevInfo:Lcom/xm/ui/widget/ListSelectItem;

    .line 7
    .line 8
    return-void
.end method
