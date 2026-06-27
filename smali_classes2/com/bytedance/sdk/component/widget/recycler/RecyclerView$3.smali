.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/e$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kn:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->td()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kn:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->td()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
