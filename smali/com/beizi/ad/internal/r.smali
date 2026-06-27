.class public Lcom/beizi/ad/internal/r;
.super Ljava/lang/Object;
.source "VisibilityDetector.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/r;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/r;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/beizi/ad/internal/r;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/beizi/ad/internal/r;->a:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/beizi/ad/internal/r;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method
