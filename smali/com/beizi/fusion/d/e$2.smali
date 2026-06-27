.class Lcom/beizi/fusion/d/e$2;
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
    iput-object p1, p0, Lcom/beizi/fusion/d/e$2;->a:Lcom/beizi/fusion/d/e;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "========update inner outTime==========:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BeiZis"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/d/e$2;->a:Lcom/beizi/fusion/d/e;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/d/e;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;I)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/d/e$2;->a:Lcom/beizi/fusion/d/e;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/beizi/fusion/d/e;->q:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/d/e$2;->a:Lcom/beizi/fusion/d/e;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/d/e$2;->a:Lcom/beizi/fusion/d/e;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/d;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
