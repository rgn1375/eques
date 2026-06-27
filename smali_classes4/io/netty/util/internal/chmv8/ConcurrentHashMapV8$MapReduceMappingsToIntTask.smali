.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceMappingsToIntTask"
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

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;

.field result:I

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt<",
            "-TK;-TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

    .line 5
    .line 6
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;

    .line 7
    .line 8
    iput p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->basis:I

    .line 9
    .line 10
    iput-object p9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 15

    .line 1
    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;

    .line 2
    .line 3
    if-eqz v10, :cond_3

    .line 4
    .line 5
    iget-object v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;

    .line 6
    .line 7
    if-eqz v11, :cond_3

    .line 8
    .line 9
    iget v12, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->basis:I

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
    new-instance v14, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

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
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

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
    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    .line 49
    .line 50
    .line 51
    iput-object v14, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

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
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v10, v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;->apply(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v11, v12, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;->apply(II)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput v12, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->result:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

    .line 86
    .line 87
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

    .line 88
    .line 89
    :goto_3
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->result:I

    .line 92
    .line 93
    iget v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->result:I

    .line 94
    .line 95
    invoke-interface {v11, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;->apply(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->result:I

    .line 100
    .line 101
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

    .line 102
    .line 103
    iput-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->result:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;->getRawResult()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
