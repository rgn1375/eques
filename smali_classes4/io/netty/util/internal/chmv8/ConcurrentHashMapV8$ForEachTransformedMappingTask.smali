.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachTransformedMappingTask"
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
            "-TU;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    .line 5
    .line 6
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    .line 1
    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    .line 2
    .line 3
    if-eqz v8, :cond_2

    .line 4
    .line 5
    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;->action:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;

    .line 6
    .line 7
    if-eqz v9, :cond_2

    .line 8
    .line 9
    iget v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 12
    .line 13
    if-lez v0, :cond_0

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
    if-le v3, v10, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->addToPendingCount(I)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;

    .line 28
    .line 29
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 30
    .line 31
    ushr-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 34
    .line 35
    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 36
    .line 37
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    move-object v6, v8

    .line 42
    move-object v7, v9

    .line 43
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v8, v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v9, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->propagateCompletion()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
