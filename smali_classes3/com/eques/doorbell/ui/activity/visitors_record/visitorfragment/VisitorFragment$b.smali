.class Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;
.super Lcom/eques/doorbell/ui/common/listener/EndlessRecyclerOnScrollListener;
.source "VisitorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;->b:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/common/listener/EndlessRecyclerOnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;->b:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;->b:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;->b:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->q(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/Timer;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b$a;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x7d0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;->b:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;->b:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;->c(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
