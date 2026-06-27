.class Lcom/nostra13/universalimageloader/core/d;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"


# instance fields
.field final a:Lcom/nostra13/universalimageloader/core/c;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->e:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->f:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/c;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/c;->h:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/c;->i:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/d;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    return-void
.end method
