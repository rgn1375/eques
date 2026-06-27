.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hh"
.end annotation


# instance fields
.field public aq:I

.field public fz:I

.field public hh:I

.field public ue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;->aq:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;->hh:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;->ue:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;->fz:I

    return-object p0
.end method
