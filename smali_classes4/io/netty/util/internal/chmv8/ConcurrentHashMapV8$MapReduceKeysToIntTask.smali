.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceKeysToIntTask"
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final basis:I

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;

.field result:I

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt<",
            "-TK;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 5
    .line 6
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;

    .line 7
    .line 8
    iput p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->basis:I

    .line 9
    .line 10
    iput-object p9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 15

    .line 1
    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;

    .line 2
    .line 3
    if-eqz v10, :cond_3

    .line 4
    .line 5
    iget-object v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;

    .line 6
    .line 7
    if-eqz v11, :cond_3

    .line 8
    .line 9
    iget v12, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->basis:I

    .line 10
    .line 11
    iget v13, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 12
    .line 13
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 18
    .line 19
    add-int v0, v4, v13

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    ushr-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    if-le v3, v13, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->addToPendingCount(I)V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 30
    .line 31
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 32
    .line 33
    ushr-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 36
    .line 37
    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 38
    .line 39
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 40
    .line 41
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 42
    .line 43
    move-object v0, v14

    .line 44
    move-object v1, p0

    .line 45
    move-object v7, v10

    .line 46
    move v8, v12

    .line 47
    move-object v9, v11

    .line 48
    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    .line 49
    .line 50
    .line 51
    iput-object v14, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 52
    .line 53
    invoke-virtual {v14}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v10, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;->apply(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v11, v12, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;->apply(II)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput v12, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->result:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 84
    .line 85
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 86
    .line 87
    :goto_3
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->result:I

    .line 90
    .line 91
    iget v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->result:I

    .line 92
    .line 93
    invoke-interface {v11, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;->apply(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->result:I

    .line 98
    .line 99
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 100
    .line 101
    iput-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->result:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;->getRawResult()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
