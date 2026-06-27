.class Lcom/beizi/fusion/work/h/d$5;
.super Ljava/lang/Object;
.source "GdtUnifiedCustomWorker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/beizi/fusion/work/h/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/h/d$5;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$5;->b:Lcom/beizi/fusion/work/h/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/h/d;->d(Lcom/beizi/fusion/work/h/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/beizi/fusion/work/h/d$5$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/h/d$5$1;-><init>(Lcom/beizi/fusion/work/h/d$5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
