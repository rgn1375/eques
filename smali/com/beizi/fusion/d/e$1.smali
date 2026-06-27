.class Lcom/beizi/fusion/d/e$1;
.super Ljava/util/TimerTask;
.source "BaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/e$1;->a:Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/d/e$1;->a:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/d/e$1;->a:Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "BeiZis"

    .line 17
    .line 18
    const-string v1, "bid time out"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/d/e$1;->a:Lcom/beizi/fusion/d/e;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/beizi/fusion/d/e;->q:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
