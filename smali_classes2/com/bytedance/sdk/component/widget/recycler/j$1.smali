.class Lcom/bytedance/sdk/component/widget/recycler/j$1;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field aq:Z

.field final synthetic hh:Lcom/bytedance/sdk/component/widget/recycler/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j$1;->hh:Lcom/bytedance/sdk/component/widget/recycler/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j$1;->aq:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j$1;->aq:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j$1;->aq:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j$1;->hh:Lcom/bytedance/sdk/component/widget/recycler/j;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->aq()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j$1;->aq:Z

    :cond_1
    return-void
.end method
