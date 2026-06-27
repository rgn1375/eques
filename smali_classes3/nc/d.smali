.class public final Lnc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmc/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private a:Lmc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/e<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmc/e<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lnc/d;->a:Lmc/e;

    .line 12
    .line 13
    iput-object p1, p0, Lnc/d;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lnc/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lnc/d;)Lmc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/d;->a:Lmc/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lnc/d;->a:Lmc/e;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final onComplete(Lmc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmc/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmc/f;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnc/d;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lnc/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lnc/d$a;-><init>(Lnc/d;Lmc/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
