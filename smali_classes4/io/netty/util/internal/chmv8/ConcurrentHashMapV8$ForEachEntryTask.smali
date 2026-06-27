.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachEntryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
        "TK;TV;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 1
    iget-object v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;

    .line 2
    .line 3
    if-eqz v7, :cond_2

    .line 4
    .line 5
    iget v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 12
    .line 13
    add-int v0, v4, v8

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    ushr-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    if-le v3, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->addToPendingCount(I)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;

    .line 24
    .line 25
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 26
    .line 27
    ushr-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 30
    .line 31
    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 32
    .line 33
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 34
    .line 35
    move-object v0, v9

    .line 36
    move-object v1, p0

    .line 37
    move-object v6, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v7, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->propagateCompletion()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
