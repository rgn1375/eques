.class Lcom/eques/icvss/core/impl/b$a;
.super Ljava/lang/Object;
.source "ICVSSMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/icvss/core/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/icvss/core/impl/b;


# direct methods
.method constructor <init>(Lcom/eques/icvss/core/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/impl/b$a;->a:Lcom/eques/icvss/core/impl/b;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/eques/icvss/core/impl/b$a;->a:Lcom/eques/icvss/core/impl/b;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/eques/icvss/core/impl/b;->a(Lcom/eques/icvss/core/impl/b;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "core"

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/16 v4, 0x1e

    .line 20
    .line 21
    if-lt v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/icvss/core/impl/b$a;->a:Lcom/eques/icvss/core/impl/b;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/eques/icvss/core/impl/b;->c(Lcom/eques/icvss/core/impl/b;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/icvss/core/impl/b$a;->a:Lcom/eques/icvss/core/impl/b;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/eques/icvss/core/impl/b;->d(Lcom/eques/icvss/core/impl/b;)Lcom/eques/icvss/core/impl/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/eques/icvss/core/impl/a;->H1()V

    .line 47
    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :goto_1
    const-wide/16 v4, 0x7d0

    .line 53
    .line 54
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string v0, "monitor thread run(), interrupted!"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v0, "monitor thread end"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
