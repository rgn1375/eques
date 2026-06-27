.class Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$c;
.super Ljava/lang/Object;
.source "MainDevFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$c;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

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
    .locals 2

    .line 1
    const-string v0, " onRefresh() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainDevFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$c;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->B(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
