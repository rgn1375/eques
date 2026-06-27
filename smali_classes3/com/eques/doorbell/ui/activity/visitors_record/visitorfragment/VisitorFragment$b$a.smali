.class Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b$a;
.super Ljava/util/TimerTask;
.source "VisitorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b$a;->a:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;->b:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->r(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
