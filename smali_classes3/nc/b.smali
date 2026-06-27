.class public final Lnc/b;
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
.field private a:Lmc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/c<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmc/c<",
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
    iput-object v0, p0, Lnc/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lnc/b;->a:Lmc/c;

    .line 12
    .line 13
    iput-object p1, p0, Lnc/b;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lnc/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lnc/b;)Lmc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/b;->a:Lmc/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lnc/b;->a:Lmc/c;

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
    iget-object v0, p0, Lnc/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lnc/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lnc/b$a;-><init>(Lnc/b;Lmc/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
