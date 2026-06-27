.class Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;
.super Ljava/lang/Object;
.source "VisitorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->p(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
