.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceKeysToDoubleTask"
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final basis:D

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;

.field result:D

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble<",
            "-TK;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 5
    .line 6
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;

    .line 7
    .line 8
    iput-wide p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->basis:D

    .line 9
    .line 10
    iput-object p10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v12, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;

    .line 4
    .line 5
    if-eqz v12, :cond_3

    .line 6
    .line 7
    iget-object v13, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;

    .line 8
    .line 9
    if-eqz v13, :cond_3

    .line 10
    .line 11
    iget-wide v14, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->basis:D

    .line 12
    .line 13
    iget v10, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 14
    .line 15
    :goto_0
    iget v0, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget v4, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 20
    .line 21
    add-int v0, v4, v10

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    ushr-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    if-le v3, v10, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->addToPendingCount(I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 32
    .line 33
    iget v0, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 34
    .line 35
    ushr-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iput v2, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 38
    .line 39
    iput v3, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 40
    .line 41
    iget-object v5, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 42
    .line 43
    iget-object v6, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-object v7, v12

    .line 49
    move-object/from16 v16, v12

    .line 50
    .line 51
    move-object v12, v8

    .line 52
    move-wide v8, v14

    .line 53
    move/from16 v17, v10

    .line 54
    .line 55
    move-object v10, v13

    .line 56
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    .line 57
    .line 58
    .line 59
    iput-object v12, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 60
    .line 61
    invoke-virtual {v12}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 62
    .line 63
    .line 64
    move-object/from16 v12, v16

    .line 65
    .line 66
    move/from16 v10, v17

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v16, v12

    .line 70
    .line 71
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;->apply(Ljava/lang/Object;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-interface {v13, v14, v15, v2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;->apply(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-wide v14, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 100
    .line 101
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 102
    .line 103
    :goto_3
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-wide v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    .line 106
    .line 107
    iget-wide v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    .line 108
    .line 109
    invoke-interface {v13, v3, v4, v5, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;->apply(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    .line 114
    .line 115
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 116
    .line 117
    iput-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->getRawResult()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
