.class Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;
.super Ljava/lang/Object;
.source "VisitorFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a$a;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
