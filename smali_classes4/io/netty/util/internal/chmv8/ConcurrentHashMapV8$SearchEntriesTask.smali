.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SearchEntriesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
        "TK;TV;TU;>;"
    }
.end annotation


# instance fields
.field final result:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TU;>;"
        }
    .end annotation
.end field

.field final searchFunction:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;->searchFunction:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;

    .line 5
    .line 6
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;->result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .line 1
    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;->searchFunction:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;

    .line 2
    .line 3
    if-eqz v8, :cond_3

    .line 4
    .line 5
    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;->result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-eqz v9, :cond_3

    .line 8
    .line 9
    iget v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 16
    .line 17
    add-int v0, v4, v10

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    ushr-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    if-le v3, v10, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->addToPendingCount(I)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;

    .line 35
    .line 36
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 37
    .line 38
    ushr-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 41
    .line 42
    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 43
    .line 44
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    move-object v1, p0

    .line 48
    move-object v6, v8

    .line 49
    move-object v7, v9

    .line 50
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->propagateCompletion()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v8, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v9, v1, v0}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->quietlyCompleteRoot()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;->result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
