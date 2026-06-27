.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceMappingsToLongTask"
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final basis:J

.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;

.field result:J

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong<",
            "-TK;-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 5
    .line 6
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;

    .line 7
    .line 8
    iput-wide p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->basis:J

    .line 9
    .line 10
    iput-object p10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;

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
    iget-object v12, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;

    .line 4
    .line 5
    if-eqz v12, :cond_3

    .line 6
    .line 7
    iget-object v13, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;

    .line 8
    .line 9
    if-eqz v13, :cond_3

    .line 10
    .line 11
    iget-wide v14, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->basis:J

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
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

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
    iget-object v6, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

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
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    .line 57
    .line 58
    .line 59
    iput-object v12, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

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
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v2, v16

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;->apply(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {v13, v14, v15, v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;->apply(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iput-wide v14, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 102
    .line 103
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 104
    .line 105
    :goto_3
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-wide v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    .line 108
    .line 109
    iget-wide v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    .line 110
    .line 111
    invoke-interface {v13, v3, v4, v5, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;->apply(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    .line 116
    .line 117
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 118
    .line 119
    iput-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->getRawResult()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
